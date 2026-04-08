plugins {
    id("com.android.library")
}

// AGP 9+ has built-in Kotlin support; older versions need the plugin explicitly
val agpMajor = com.android.Version.ANDROID_GRADLE_PLUGIN_VERSION.split(".")[0].toInt()
if (agpMajor < 9) {
    apply(plugin = "kotlin-android")
}

android {
    namespace = "com.fluttercandies.flutter_image_compress"
    compileSdk = 34

    sourceSets {
        getByName("main") {
            java.srcDirs("src/main/kotlin")
        }
    }

    defaultConfig {
        minSdk = 21
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }
}

dependencies {
    implementation("androidx.exifinterface:exifinterface:1.4.2")
    implementation("androidx.heifwriter:heifwriter:1.1.0")
}
