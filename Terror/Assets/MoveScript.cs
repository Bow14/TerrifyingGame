using System;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.Versioning;
using Unity.VisualScripting;
using UnityEngine;

public class MoveScript : MonoBehaviour
{

	//private Vector3 position;
	public Rigidbody player;
	public GameObject playerObj;

	public Joystick stick;
	public float speed = 10f;

	public HealthData healthValue;
	
	private Vector3 velocity;
	bool isGrounded;

	
	//public Rigidbody camera;


	
	
	
	// Use this for initialization
	void Awake ()
	{

		player = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void FixedUpdate ()
	{
		playerMovements();
	

	}

	void playerMovements()
	{
		float horizontalInput = Input.GetAxis("Horizontal");
		float verticalInput = Input.GetAxis("Vertical");

		player.AddRelativeForce(Vector3.forward * speed * stick.Vertical);
		player.AddRelativeForce(Vector3.right * speed * stick.Horizontal);
		
		
		

	}

	public void OnTriggerEnter(Collider other)
	{
		if (healthValue.value < 0)
		{
			Destroy(playerObj);
		}
	}
}
