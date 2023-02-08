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
    //public bool autoRepath;
    private WaitForFixedUpdate wffu = new WaitForFixedUpdate();
    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
    }

    void FixedUpdate()
    {
        Debug.Log("AgentRunning");
        StartCoroutine(UpdatingAgentDistance());

        //autoRepath = true;
    }

    private IEnumerator UpdatingAgentDistance()
    {
        agent.destination = player.position;

        var distance = agent.remainingDistance;
        while (distance <= 30f)
        {
            agent.SetDestination(player.position);
            distance = agent.remainingDistance;
            
            yield return wffu;
        }

        yield return new WaitForSeconds(1);
    }
}
