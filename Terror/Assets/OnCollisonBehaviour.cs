using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnCollisonBehaviour : MonoBehaviour
{
    public UnityEvent collisionEvent;
    private void OnCollisionEnter(Collision collision)
    {
        collisionEvent.Invoke();
    }
}
