using System;
using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;

public class GateBehaviour : MonoBehaviour
{
    public FloatData coinCount;
    public UnityEvent openEvent, closeEvent;

    public void OnTriggerEnter(Collider other)
    {
        if (coinCount.value == 12)
        {
            openEvent.Invoke();
            
        }
        else
        {
            closeEvent.Invoke();
        }
    }
}
