using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class FloatData : MonoBehaviour
{
    public float value;

    public void setValue(float num)
    {
        value = num;
    }

    public void UpdateValue(float num)
    {
        value += num;
    }
}
