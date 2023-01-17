using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveScript : MonoBehaviour
{

	private Vector3 position;
	public Rigidbody keyboard;

	public Joystick stick;
	public float speed = 10f;
	public float gravity = 3f;
	public float jumpSpeed = 30f;
	public int jumpCount;
	public int jumpMax = 2;

	public Transform groundCheck;
	public float groundDistance = 0.4f;
	public LayerMask groundMask;
	
	private Vector3 velocity;
	bool isGrounded;

	
	
	public void ChangeJumpMax()
	{
		jumpMax = 3;
	}
	// Use this for initialization
	void Start ()
	{
		keyboard = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void FixedUpdate ()
	{
		playerMovements();
		
		/*isGrounded = Physics.CheckSphere(groundCheck.position, groundDistance, groundMask);
		

		if (isGrounded && velocity.y < 0)
		{
			velocity.y = -8f;
		}
		
		float x = stick.Horizontal;
		float y = stick.Vertical;
		

		
		position.x = speed * stick.Horizontal;
		Vector3 move = transform.right * x + transform.forward * y;
		position.y -= gravity;

		
		/*if (Input.GetAxis("Horizontal")> 0)
		{
			Vector3 newScale = new Vector3(1,1,1);
			transform.localScale = newScale;//Google and research new scale to make sure you know what you mean
			
		}
		else if (Input.GetAxis("Horizontal")< 0)
		{
			Vector3 newScale = new Vector3(-1,1,1);
			transform.localScale = newScale;
		}
		
		else if (Input.GetAxis("Vertical") > 0)
		{
			Vector3 newScale = new Vector3(1, 1, 1);
			transform.localScale = newScale;
		}
		#1#

		/*if (Input.GetButtonDown("Jump")&& jumpCount < jumpMax)
		{
			jumpCount++;
			position.y = jumpSpeed;
		}

		if (Input.GetKeyDown(KeyCode.LeftShift))
		{
			speed = 15;
		}

		if (Input.GetKeyUp(KeyCode.LeftShift))
		{
			speed = 10;
		}

		if (keyboard.isGrounded)
		{
			position.y = 0;
			jumpCount = 0;
		}#1#
		keyboard.Move(move * speed * Time.deltaTime);*/

	}

	void playerMovements()
	{
		float horizontalInput = Input.GetAxis("Horizontal");
		float verticalInput = Input.GetAxis("Vertical");
		
		keyboard.AddForce(Vector3.forward * speed * stick.Vertical);
		keyboard.AddForce(Vector3.right * speed * stick.Horizontal);
	}
}
