# 1. Lindungi Model Entitas Room Database
-keep class * extends androidx.room.RoomDatabase
-keep class com.industri.fleettrack.data.local.entity.** { *; }

# 2. Lindungi Model DTO Retrofit & Gson Serialisasi
-keepattributes Signature, *Annotation*, EnclosingMethod, InnerClasses
-keep class com.industri.fleettrack.data.remote.api.** { *; }
-keepclassmembers class * {
    @com.google.gson.annotations.SerializedName <fields>;
}

# 3. Lindungi Timber Logger di Mode Rilis
-dontwarn timber.log.**
-keep class timber.log.** { *; }