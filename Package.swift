// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FFmpegKit",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FFmpegKit",
            targets: [
                "dav1d",
                "expat",
                "ffmpegkit",
                "fontconfig",
                "freetype",
                "fribidi",
                "giflib",
                "gmp",
                "gnutls",
                "harfbuzz",
                "jpeg",
                "kvazaar",
                "lame",
                "libass",
                "libavcodec",
                "libavdevice",
                "libavfilter",
                "libavformat",
                "libavutil",
                "libhogweed",
                "libilbc",
                "libnettle",
                "libogg",
                "libopencore-amrnb",
                "libpng",
                "libsndfile",
                "libswresample",
                "libswscale",
                "libtheora",
                "libtheoradec",
                "libtheoraenc",
                "libvorbis",
                "libvorbisenc",
                "libvorbisfile",
                "libvpx",
                "libwebp",
                "libwebpdemux",
                "libwebpmux",
                "libxml2",
                "opus",
                "shine",
                "snappy",
                "soxr",
                "speex",
                "tiff",
                "twolame",
                "vo-amrwbenc"
            ])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        //.target(
        //    name: "MyLibrary"
        //),
        .binaryTarget(
            name: "dav1d",
            path: "dav1d.xcframework"
        ),
        .binaryTarget(
            name: "expat",
            path: "expat.xcframework"
        ),
        .binaryTarget(
            name: "ffmpegkit",
            path: "ffmpegkit.xcframework"
        ),
        .binaryTarget(
            name: "fontconfig",
            path: "fontconfig.xcframework"
        ),
        .binaryTarget(
            name: "freetype",
            path: "freetype.xcframework"
        ),
        .binaryTarget(
            name: "fribidi",
            path: "fribidi.xcframework"
        ),
        .binaryTarget(
            name: "giflib",
            path: "giflib.xcframework"
        ),
        .binaryTarget(
            name: "gmp",
            path: "gmp.xcframework"
        ),
        .binaryTarget(
            name: "gnutls",
            path: "gnutls.xcframework"
        ),
        .binaryTarget(
            name: "harfbuzz",
            path: "harfbuzz.xcframework"
        ),
        .binaryTarget(
            name: "jpeg",
            path: "jpeg.xcframework"
        ),
        .binaryTarget(
            name: "kvazaar",
            path: "kvazaar.xcframework"
        ),
        .binaryTarget(
            name: "lame",
            path: "lame.xcframework"
        ),
        .binaryTarget(
            name: "libass",
            path: "libass.xcframework"
        ),
        .binaryTarget(
            name: "libavcodec",
            path: "libavcodec.xcframework"
        ),
        .binaryTarget(
            name: "libavdevice",
            path: "libavdevice.xcframework"
        ),
        .binaryTarget(
            name: "libavfilter",
            path: "libavfilter.xcframework"
        ),
        .binaryTarget(
            name: "libavformat",
            path: "libavformat.xcframework"
        ),
        .binaryTarget(
            name: "libavutil",
            path: "libavutil.xcframework"
        ),
        .binaryTarget(
            name: "libhogweed",
            path: "libhogweed.xcframework"
        ),
        .binaryTarget(
            name: "libilbc",
            path: "libilbc.xcframework"
        ),
        .binaryTarget(
            name: "libnettle",
            path: "libnettle.xcframework"
        ),
        .binaryTarget(
            name: "libogg",
            path: "libogg.xcframework"
        ),
        .binaryTarget(
            name: "libopencore-amrnb",
            path: "libopencore-amrnb.xcframework"
        ),
        .binaryTarget(
            name: "libpng",
            path: "libpng.xcframework"
        ),
        .binaryTarget(
            name: "libsndfile",
            path: "libsndfile.xcframework"
        ),
        .binaryTarget(
            name: "libswresample",
            path: "libswresample.xcframework"
        ),
        .binaryTarget(
            name: "libswscale",
            path: "libswscale.xcframework"
        ),
        .binaryTarget(
            name: "libtheora",
            path: "libtheora.xcframework"
        ),
        .binaryTarget(
            name: "libtheoradec",
            path: "libtheoradec.xcframework"
        ),
        .binaryTarget(
            name: "libtheoraenc",
            path: "libtheoraenc.xcframework"
        ),
        .binaryTarget(
            name: "libvorbis",
            path: "libvorbis.xcframework"
        ),
        .binaryTarget(
            name: "libvorbisenc",
            path: "libvorbisenc.xcframework"
        ),
        .binaryTarget(
            name: "libvorbisfile",
            path: "libvorbisfile.xcframework"
        ),
        .binaryTarget(
            name: "libvpx",
            path: "libvpx.xcframework"
        ),
        .binaryTarget(
            name: "libwebp",
            path: "libwebp.xcframework"
        ),
        .binaryTarget(
            name: "libwebpdemux",
            path: "libwebpdemux.xcframework"
        ),
        .binaryTarget(
            name: "libwebpmux",
            path: "libwebpmux.xcframework"
        ),
        .binaryTarget(
            name: "libxml2",
            path: "libxml2.xcframework"
        ),
        .binaryTarget(
            name: "opus",
            path: "opus.xcframework"
        ),
        .binaryTarget(
            name: "shine",
            path: "shine.xcframework"
        ),
        .binaryTarget(
            name: "snappy",
            path: "snappy.xcframework"
        ),
        .binaryTarget(
            name: "soxr",
            path: "soxr.xcframework"
        ),
        .binaryTarget(
            name: "speex",
            path: "speex.xcframework"
        ),
        .binaryTarget(
            name: "tiff",
            path: "tiff.xcframework"
        ),
        .binaryTarget(
            name: "twolame",
            path: "twolame.xcframework"
        ),
        .binaryTarget(
            name: "vo-amrwbenc",
            path: "vo-amrwbenc.xcframework"
        )
        //.binaryTarget(
        //    name: "SomeLocalBinaryPackage",
        //    path: "path/to/some.xcframework"
        //)
        //.testTarget(
        //    name: "MyLibraryTests",
        //    dependencies: ["MyLibrary"]),
    ]
)
