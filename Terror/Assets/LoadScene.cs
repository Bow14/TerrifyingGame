using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class LoadScene : MonoBehaviour
{
   //https://www.youtube.com/watch?v=UMJ7Az9WaIU is where i got the code
   
   public void LoadCurrentScene()
   {
      SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
   }
}
