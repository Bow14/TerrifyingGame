using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
[RequireComponent(typeof(Collider))]
public class TriggerBehaviour : MonoBehaviour
{
    public UnityEvent triggerEvent, triggerExitEvent, triggerStay;
    public UnityEvent triggerEnterEvent;

    private void Awake()
    {
        GetComponent<Collider>().isTrigger = true;
    }
    
    private void OnTriggerEnter(Collider other)
    {
        triggerEvent.Invoke();
        triggerEnterEvent.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        triggerExitEvent.Invoke();
    }

    private void OnTriggerStay(Collider other)
    {
        triggerStay.Invoke();
    }
    
    
}
