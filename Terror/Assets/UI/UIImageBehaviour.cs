using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]

public class UIImageBehaviour : MonoBehaviour
{
    /*private Image img;
    public Slider slideBar;
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
     }*/
    //Tested code by me ^
    private static Image HealthBarImage;
    public HealthData healthValue;

    
 //Code my tutor help me get 
 
 
    public static void SetHealthBarValue(float value)
    {
        HealthBarImage.fillAmount = value;
        
    }
 
    public static float GetHealthBarValue()
    {
        return HealthBarImage.fillAmount;
    }
    
    private void Start()
    {

        HealthBarImage = GetComponent<Image>();
        
    }
}
