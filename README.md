
**Marvel Characters (Xamarin.Forms iOS)**

This is a small application for iOS built with Xamarin Forms which displays a list of marvel characters, their photos and description.

I want to start with a small overview of the interesting functionality of the application: ***caching data and lazy-loading***. Description of the caching functionality - when you first start the application, all data will be loaded from the network and added to the cache to further save traffic, at next launches, the application will load data from the cache and only when the cache data runs out - application will load the data from the network and continue write new data to the cache . To clear the cache, you can use the standard gesture of updating data (swipe at the beginning of the *ListView* from top to bottom).

![Alt Text](https://github.com/leonidlist/MarvelXamarin/blob/master/AppDemos/AppDemo.gif)

The following libraries were used: **Newtonsoft.Json** (for parsing json data loaded with api), **Xamarin.Forms.Extended.InfiniteScrolling**(v1.0.0b) (for loading new characters into the list). The architectural pattern **MVVM** was used.
Development time: ~10-15 hours. Above, you can see how the application as a whole works.

![Alt Text](https://github.com/leonidlist/MarvelXamarin/blob/master/AppDemos/AppDemo2.gif)
