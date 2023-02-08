using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class AgentBehaviour : MonoBehaviour
{
    private NavMeshAgent agent;
    //Anthony romrell nav mesh agent scripting vids
    public GameObject player;
    //public bool autoRepath;
    private WaitForFixedUpdate wffu = new WaitForFixedUpdate();
    void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
        //StartCoroutine(UpdatingAgentDistance());
        player = GameObject.Find("Player");

    }

    void FixedUpdate()
    {
        //agent.destination = player.transform.position;
        agent.SetDestination(player.transform.position);

        Debug.Log("AgentRunning");

        //autoRepath = true;
    }

    /*private IEnumerator UpdatingAgentDistance()
    {

        var distance = agent.remainingDistance;
        while (distance <= 1000f)
        {
            distance = agent.remainingDistance;
            
            yield return wffu;
        }

        //yield return new WaitForSeconds(1);
    }*/
}
