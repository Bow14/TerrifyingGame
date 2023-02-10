using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnCollisonBehaviour : MonoBehaviour,IPickup
{
    public UnityEvent collisionEvent, updateEvent;
    public MoveScript playerObj;
    private void OnCollisionEnter(Collision collision)
    {
        collisionEvent.Invoke();
        Collect(playerObj);
    }

    public void Collect(MoveScript player)
    {
        updateEvent.Invoke();

    }
}
