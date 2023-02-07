using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstancerSpawn : MonoBehaviour
{
    public GameObject[] prefabbedData;

    public GameObject playerPrefab;
    //public List<GameObject> prefabbedData = new List<GameObject>();
    public Vector3DataList spawnPos;
    

    public void Spawnrandom()
    {
        int obstacal = Random.Range(0, prefabbedData.Length);
        int position = Random.Range(0, spawnPos.vector3List.Count -1);
        //Vector3 spawnPos = new Vector3(99, 99, 99);
        Instantiate(prefabbedData[obstacal], spawnPos.vector3List[position], Quaternion.identity);
        //spawnPos, quaternion.identity
        
    }
    


    // public void StartSpawning()
    // {
    //     InvokeRepeating("Spawnrandom");
    // }
    private IEnumerator StartSpawning()
    {
        Spawnrandom();
        yield return prefabbedData;
    }
}
