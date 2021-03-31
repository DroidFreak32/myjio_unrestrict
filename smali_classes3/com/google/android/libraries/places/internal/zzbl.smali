.class public final Lcom/google/android/libraries/places/internal/zzbl;
.super Lcom/google/android/libraries/places/internal/zzbw;
.source "com.google.android.libraries.places:places@@2.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbw<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public errorMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public predictions:[Lcom/google/android/libraries/places/internal/zzaz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbw;-><init>()V

    return-void
.end method
