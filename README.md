# go-away-gemini

A simple Firefox extension that automatically disables Google's Gemini AI overviews in search results, giving you traditional web search results instead.

## What it does

This extension automatically adds the `&udm=14` parameter to Google search URLs, which tells Google to skip the AI-generated overview and show you standard search results immediately.

## Manual Installation

To manually install this extension in Firefox:

1. Clone or download this repository
2. Run `npm run build` in order to build zip file
2. Open Firefox and navigate to `about:debugging`
3. Click "This Firefox" in the left sidebar
4. Click "Load Temporary Add-on"
5. Navigate to the extension directory and select the `extension.zip` file

Note: Extensions loaded this way are temporary and will be removed when Firefox restarts. For a permanent installation, you'll need to package and sign the extension through Mozilla's add-on portal.
