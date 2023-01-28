using System.Collections;
using System.Collections.Generic;
using System.Runtime.Versioning;
using UnityEngine;

public class MoveScript : MonoBehaviour
{

	//private Vector3 position;
	public Rigidbody player;

	public Joystick stick;
	public float speed = 10f;
	public float gravity = 3f;

	public Transform groundCheck;
	public float groundDistance = 0.4f;
	public LayerMask groundMask;
	
	private Vector3 velocity;
	bool isGrounded;

	
	//public Rigidbody camera;


	
	
	
	// Use this for initialization
	void Start ()
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
		player.AddRelativeForce(Vector3.up * speed * stick.Horizontal);
		
		
		

	}
}
