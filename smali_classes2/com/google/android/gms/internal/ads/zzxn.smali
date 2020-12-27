.class public final Lcom/google/android/gms/internal/ads/zzxn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzxc<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final zzbuk:Lcom/google/android/gms/internal/ads/zzwc;

.field public final zzbul:Lcom/google/android/gms/internal/ads/zzxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzxe<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zzbum:Lcom/google/android/gms/internal/ads/zzxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzxf<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final zzbun:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzwc;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzxf<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzxe<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzbuk:Lcom/google/android/gms/internal/ads/zzwc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzbun:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzbum:Lcom/google/android/gms/internal/ads/zzxf;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzbul:Lcom/google/android/gms/internal/ads/zzxe;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzxn;)Lcom/google/android/gms/internal/ads/zzxe;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzbul:Lcom/google/android/gms/internal/ads/zzxe;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzwp;Lcom/google/android/gms/internal/ads/zzwy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzwp;",
            "Lcom/google/android/gms/internal/ads/zzwy;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/zzaps<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalo;->zzsw()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpl:Lcom/google/android/gms/ads/internal/gmsg/zzae;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzwp;Lcom/google/android/gms/internal/ads/zzaps;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzae;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzaf;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzbum:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzxf;->zzh(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzbun:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzaps;->setException(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwp;->release()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwp;->release()V

    throw p2
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzwp;Lcom/google/android/gms/internal/ads/zzwy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzxn;->zza(Lcom/google/android/gms/internal/ads/zzwp;Lcom/google/android/gms/internal/ads/zzwy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaps;)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzbuk:Lcom/google/android/gms/internal/ads/zzwc;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwc;->zzb(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzwp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaps;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzwp;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    return-object v0
.end method
