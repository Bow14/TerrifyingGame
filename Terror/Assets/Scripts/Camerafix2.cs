using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Camerafix2 : MonoBehaviour
{
    public GameObject cameraObj;

    // Update is called once per frame
    void FixedUpdate()
    {
        //Quaternion cameraRt = Camera.main.transform.rotation;
        transform.rotation = cameraObj.transform.rotation;
    }
}
