.class public final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzcoa:Lcom/google/android/gms/internal/ads/zzxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzxc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public zzcoc:Lcom/google/android/gms/internal/ads/zzxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzxc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaop;->zztz()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzxh;->zzbuf:Lcom/google/android/gms/internal/ads/zzxg;

    const-string v2, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzxk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxe;)Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzcoc:Lcom/google/android/gms/internal/ads/zzxc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaop;->zztz()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxh;->zzbuf:Lcom/google/android/gms/internal/ads/zzxg;

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzxk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxe;)Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzcoa:Lcom/google/android/gms/internal/ads/zzxc;

    return-void
.end method


# virtual methods
.method public final zzps()Lcom/google/android/gms/internal/ads/zzxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzxc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzcoc:Lcom/google/android/gms/internal/ads/zzxc;

    return-object v0
.end method

.method public final zzpt()Lcom/google/android/gms/internal/ads/zzxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzxc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzcoa:Lcom/google/android/gms/internal/ads/zzxc;

    return-object v0
.end method
