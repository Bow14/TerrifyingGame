﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveScript : MonoBehaviour
{

	private Vector3 position;
	public Rigidbody keyboard;

	public Joystick stick;
	public float speed = 10f;
	public float gravity = 3f;

	public Transform groundCheck;
	public float groundDistance = 0.4f;
	public LayerMask groundMask;
	
	private Vector3 velocity;
	bool isGrounded;

	
	
	
	// Use this for initialization
	void Start ()
	{
		keyboard = GetComponent<Rigidbody>();
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
		
		keyboard.AddForce(Vector3.forward * speed * stick.Vertical);
		keyboard.AddForce(Vector3.right * speed * stick.Horizontal);
	}
}
