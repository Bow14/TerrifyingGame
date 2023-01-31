using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]

public class UIImageBehaviour : MonoBehaviour
{
    private Image img;
    public Slider slideBar;
    public HealthData healthValue;
    //public int health = 10;
    public UnityEvent startEvent;
    

    void Awake()
    {
        img = GetComponent<Image>();
        slideBar = GetComponent<Slider>();
    }

     public void UpateImage(HealthData data)
     {
         startEvent.Invoke();
         img.fillAmount = data.value;
         slideBar.value -= healthValue.value;
     }
}
