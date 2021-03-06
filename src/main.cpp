// Using SDL and standard IO
#include <SDL2/SDL.h>
#include <stdio.h>

// Screen dimensions constants
const int SCREEN_WIDTH = 640;
const int SCREEN_HEIGHT = 480;

int main( int argc, char* args[] )
{
    // The window we'll be rendering to
    SDL_Window * window = NULL;

    // The surface contained by the window
    SDL_Surface * screenSurface = NULL;

    // Initialize SDL
    if ( SDL_Init (SDL_INIT_VIDEO ) < 0 )
    {
        printf ( "SDL could not be initialized! SDL_Error: %s\n", SDL_GetError() );
    }
}
