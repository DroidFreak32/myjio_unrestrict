.class public abstract Lcom/google/android/libraries/places/internal/zzer;
.super Lcom/google/android/libraries/places/internal/zzet;
.source "com.google.android.libraries.places:places@@2.4.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzet<",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzet;-><init>(Lcom/google/android/libraries/places/internal/zzeo;)V

    return-void
.end method


# virtual methods
.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
