using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameOver : MonoBehaviour
{
   public HealthData theValue;
    public GameActionHandler gameActionHandlerScript;

    // Update is called once per frame
    void FixedUpdate()
    {
        if (theValue.value <= 0)
        {
            gameActionHandlerScript.Raise();
            Debug.Log("HealthCounted");
        }
    }
}
