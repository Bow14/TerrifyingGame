using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControls : MonoBehaviour
{
    public Joystick stick;
    

    public Rigidbody camera;
    public float speed;
    public GameObject cameraObject;

    private Vector3 offset = new Vector3(0, 2, 0);

    public GameObject player;
    //public Vector3 stickControls = new Vector3(horizontalInput,0 verticalInput);
    

    
    // Start is called before the first frame update
    void Awake()
    {
        float horizontalInput = Input.GetAxis("Horizontal");
        float verticalInput = Input.GetAxis("Vertical");

    }
    

    // Update is called once per frame
    void FixedUpdate()
    {

        camera.rotation = camera.rotation * Quaternion.AngleAxis(stick.Vertical * speed, Vector3.down);
        //camera.rotation = camera.rotation * Quaternion.AngleAxis(stick.Horizontal * speed, Vector3.right);
        //cameraObject.transform.rotation;

        transform.position = player.transform.position + offset;
        
        


    }

}
