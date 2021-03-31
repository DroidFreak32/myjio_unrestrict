.class public abstract Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.4.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/net/zzc;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public abstract getBitmap()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
