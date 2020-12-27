.class public final Lcom/google/android/gms/internal/ads/zzagv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzatp:Landroid/location/Location;

.field public zzcgo:Ljava/lang/String;

.field public zzcgs:Landroid/os/Bundle;

.field public zzcgz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzcki:Landroid/os/Bundle;

.field public zzckj:Ljava/lang/String;

.field public zzckk:Ljava/lang/String;

.field public zzckl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public zzckm:Lcom/google/android/gms/internal/ads/zzafp;

.field public zzckn:Lcom/google/android/gms/internal/ads/zzahg;

.field public zzcko:Lorg/json/JSONObject;

.field public zzckp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzcko:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzcgz:Ljava/util/List;

    return-void
.end method
