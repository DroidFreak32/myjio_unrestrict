.class public final Lcom/google/android/gms/internal/ads/zzvt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvl;
.implements Lcom/google/android/gms/internal/ads/zzvr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzbss:Lcom/google/android/gms/internal/ads/zzasg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzel()Lcom/google/android/gms/internal/ads/zzasm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatt;->zzxi()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhv;->zzhm()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, p3

    move-object v6, p2

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzasm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzasg;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->destroy()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzb(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzatp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzatp;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzwy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzb(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzwy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvv;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzbe(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbf(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbg(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbh(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzbl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwb;->zzbh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzne()Lcom/google/android/gms/internal/ads/zzwz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzwy;)V

    return-object v0
.end method
