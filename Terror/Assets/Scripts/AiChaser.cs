using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class AiChaser : AgentBehaviour
{
    private NavMeshAgent obstcalChaseragent;
    public Transform Obstcal;


    void Start()
    {
        obstcalChaseragent = GetComponent<NavMeshAgent>();
    }

    void Update()
    {
        obstcalChaseragent.destination = Obstcal.position;
    }
}
