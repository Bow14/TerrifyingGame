using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class HealthData : ScriptableObject
{
    public float value;

    public void SetHealth(float num)
    {
        value = num;

    }

    public void HealthDown(float num)
    {
        value -= num;
    }

    public void HealthUp(float num)
    {
        value += num;
    }
    public void CompareValue(HealthData obj)
    {
        if (value >= obj.value )
        {
         
        }
        else
        {
            value = obj.value;
        }
    }
    
}
