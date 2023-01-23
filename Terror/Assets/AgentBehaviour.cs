using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class AgentBehaviour : MonoBehaviour
{
    private NavMeshAgent agent;
    //Anthony romrell nav mesh agent scripting vids
    public Transform player;
    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
    }

    void Update()
    {
        agent.destination = player.position;
    }
}
