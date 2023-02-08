using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

[RequireComponent(typeof(TextMesh))]
public class TextMeshProBehavoiur : MonoBehaviour
{
    //Script was made my Anthony Romrell
    private TextMeshProUGUI label;
    public UnityEvent startEvent, updateEvent;


    void Start()
    {
        label = GetComponent<TextMeshProUGUI>();
        startEvent.Invoke();
    }

    public void UpdateLabel(FloatData obj)
    {
        label.text = obj.value.ToString(CultureInfo.InvariantCulture);
        //updateEvent.Invoke();
    }
}
