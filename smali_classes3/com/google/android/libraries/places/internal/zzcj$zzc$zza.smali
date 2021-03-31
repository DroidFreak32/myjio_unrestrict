.class public Lcom/google/android/libraries/places/internal/zzcj$zzc$zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzcj$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private close:Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private open:Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zzc$zza;->close:Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zzc$zza;->open:Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;

    return-object v0
.end method
