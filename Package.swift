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
            path: "ffmpeg-kit-full-4.4-ios-xcframework/dav1d.xcframework"
        ),
        .binaryTarget(
            name: "expat",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/expat.xcframework"
        ),
        .binaryTarget(
            name: "ffmpegkit",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/ffmpegkit.xcframework"
        ),
        .binaryTarget(
            name: "fontconfig",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/fontconfig.xcframework"
        ),
        .binaryTarget(
            name: "freetype",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/freetype.xcframework"
        ),
        .binaryTarget(
            name: "fribidi",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/fribidi.xcframework"
        ),
        .binaryTarget(
            name: "giflib",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/giflib.xcframework"
        ),
        .binaryTarget(
            name: "gmp",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/gmp.xcframework"
        ),
        .binaryTarget(
            name: "gnutls",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/gnutls.xcframework"
        ),
        .binaryTarget(
            name: "harfbuzz",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/harfbuzz.xcframework"
        ),
        .binaryTarget(
            name: "jpeg",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/jpeg.xcframework"
        ),
        .binaryTarget(
            name: "kvazaar",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/kvazaar.xcframework"
        ),
        .binaryTarget(
            name: "lame",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/lame.xcframework"
        ),
        .binaryTarget(
            name: "libass",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libass.xcframework"
        ),
        .binaryTarget(
            name: "libavcodec",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libavcodec.xcframework"
        ),
        .binaryTarget(
            name: "libavdevice",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libavdevice.xcframework"
        ),
        .binaryTarget(
            name: "libavfilter",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libavfilter.xcframework"
        ),
        .binaryTarget(
            name: "libavformat",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libavformat.xcframework"
        ),
        .binaryTarget(
            name: "libavutil",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libavutil.xcframework"
        ),
        .binaryTarget(
            name: "libhogweed",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libhogweed.xcframework"
        ),
        .binaryTarget(
            name: "libilbc",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libilbc.xcframework"
        ),
        .binaryTarget(
            name: "libnettle",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libnettle.xcframework"
        ),
        .binaryTarget(
            name: "libogg",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libogg.xcframework"
        ),
        .binaryTarget(
            name: "libopencore-amrnb",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libopencore-amrnb.xcframework"
        ),
        .binaryTarget(
            name: "libpng",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libpng.xcframework"
        ),
        .binaryTarget(
            name: "libsndfile",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libsndfile.xcframework"
        ),
        .binaryTarget(
            name: "libswresample",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libswresample.xcframework"
        ),
        .binaryTarget(
            name: "libswscale",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libswscale.xcframework"
        ),
        .binaryTarget(
            name: "libtheora",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libtheora.xcframework"
        ),
        .binaryTarget(
            name: "libtheoradec",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libtheoradec.xcframework"
        ),
        .binaryTarget(
            name: "libtheoraenc",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libtheoraenc.xcframework"
        ),
        .binaryTarget(
            name: "libvorbis",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libvorbis.xcframework"
        ),
        .binaryTarget(
            name: "libvorbisenc",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libvorbisenc.xcframework"
        ),
        .binaryTarget(
            name: "libvorbisfile",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libvorbisfile.xcframework"
        ),
        .binaryTarget(
            name: "libvpx",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libvpx.xcframework"
        ),
        .binaryTarget(
            name: "libwebp",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libwebp.xcframework"
        ),
        .binaryTarget(
            name: "libwebpdemux",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libwebpdemux.xcframework"
        ),
        .binaryTarget(
            name: "libwebpmux",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libwebpmux.xcframework"
        ),
        .binaryTarget(
            name: "libxml2",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/libxml2.xcframework"
        ),
        .binaryTarget(
            name: "opus",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/opus.xcframework"
        ),
        .binaryTarget(
            name: "shine",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/shine.xcframework"
        ),
        .binaryTarget(
            name: "snappy",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/snappy.xcframework"
        ),
        .binaryTarget(
            name: "soxr",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/soxr.xcframework"
        ),
        .binaryTarget(
            name: "speex",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/speex.xcframework"
        ),
        .binaryTarget(
            name: "tiff",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/tiff.xcframework"
        ),
        .binaryTarget(
            name: "twolame",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/twolame.xcframework"
        ),
        .binaryTarget(
            name: "vo-amrwbenc",
            path: "ffmpeg-kit-full-4.4-ios-xcframework/vo-amrwbenc.xcframework"
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
