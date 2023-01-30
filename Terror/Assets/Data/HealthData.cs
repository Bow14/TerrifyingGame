using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class HealthData : ScriptableObject
{
    public int value;

    public void SetHealth(int num)
    {
        value = num;
    }

    public void HealthDown(int num)
    {
        value -= num;
    }

    public void HealthUp(int num)
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
