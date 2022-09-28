# Action Recogntion

## Implementation Goal

The aim is to implement ResNets[1], specifically the 18 layer deep and 50 layer deep networks to benchmark on the UCF-101 dataset.

## Dataset Description

UCF101 is a collection of real-world action videos from YouTube with 101 different action categories. 
The largest variety of actions is provided by UCF101, which has 13320 videos across 101 action categories. It is also the most difficult data set to date due to the wide range of camera motion, object appearance and pose, object scale, viewpoint, cluttered background, illumination conditions, and other factors. UCF101 intends to promote additional study into action recognition by learning and exploring new realistic action categories because the majority of the existing action recognition data sets are not realistic and are staged by actors.
The videos are divided into 25 groups, each of which may contain 4–7 videos of an activity, from the 101 action categories. Videos from the same group could have comparable backgrounds, points of view, and other characteristics in common.
The action categories can be divided into five types: 1)Human-Object Interaction 2) Body-Motion Only 3) Human-Human Interaction 4) Playing Musical Instruments 5) Sports.[2]

Here is an example of 3 random frames from the first video of the class label ApplyEyeMakeup.
<p float="center">
  <img src="Images/frame000001.jpg" width="250" />
  <img src="Images/frame000125.jpg" width="250" /> 
  <img src="Images/frame000163.jpg" width="250" />
</p>
Some statsitics on the video count.
<p float="center">
  <img src="Images/videocount1.jpeg" width="500" /> 
  <img src="Images/videocount2.jpeg" width="500" />
</p>
Some statistics on the video durations.
<p float="center">
  <img src="Images/avgclipduration1.jpeg" width="500" /> 
  <img src="Images/avgclipduration2.jpeg" width="500" />
</p>
All these statistics have been borrowed from the dataset description [webpage](https://www.crcv.ucf.edu/data/UCF101.php).
## Model Description

## Results

## Conclusion and Possible Experiments

## References
