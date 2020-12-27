.class public final Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final zzcod:Lcom/google/android/gms/internal/ads/zzym;


# instance fields
.field public final zzcoe:Lcom/google/android/gms/internal/ads/zzyn;

.field public final zzcof:Lcom/google/android/gms/ads/internal/zzbw;

.field public final zzcog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzajf;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcoh:Lcom/google/android/gms/internal/ads/zzaiy;

.field public final zzcoi:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field public final zzcoj:Lcom/google/android/gms/internal/ads/zzact;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzym;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahr;->zzcod:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/internal/ads/zzact;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcog:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcoe:Lcom/google/android/gms/internal/ads/zzyn;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcoh:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcoi:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcoj:Lcom/google/android/gms/internal/ads/zzact;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcog:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcog:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajf;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyq;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onContextChanged(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcog:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajf;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzyq;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcog:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcog:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajf;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyq;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 3

    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcog:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcog:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajf;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyq;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzce(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzajf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcog:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajf;

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcoe:Lcom/google/android/gms/internal/ads/zzyn;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzahr;->zzcod:Lcom/google/android/gms/internal/ads/zzym;

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajf;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzyn;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcoh:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzaiy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcog:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Fail to instantiate adapter "

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzajk;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcrp:Lcom/google/android/gms/internal/ads/zzxy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwc:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcrp:Lcom/google/android/gms/internal/ads/zzxy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwc:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwd:I

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfe()Lcom/google/android/gms/internal/ads/zzyg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzbvk:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaei:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaej:Ljava/lang/String;

    move-object v7, p1

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajk;)V

    :cond_1
    return-object p1
.end method

.method public final zzqf()Lcom/google/android/gms/ads/internal/gmsg/zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcoi:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    return-object v0
.end method

.method public final zzqg()Lcom/google/android/gms/internal/ads/zzact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcoj:Lcom/google/android/gms/internal/ads/zzact;

    return-object v0
.end method

.method public final zzqh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaen:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzej()Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadm:Lcom/google/android/gms/internal/ads/zzakn;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {v3, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "AdRenderer: "

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzami;->zzpe()Ljava/lang/Object;

    .line 6
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadj:Lcom/google/android/gms/internal/ads/zzami;

    return-void
.end method

.method public final zzqi()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfe()Lcom/google/android/gms/internal/ads/zzyg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzade:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzbvj:Ljava/util/List;

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakm;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzqj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfe()Lcom/google/android/gms/internal/ads/zzyg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzade:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzbvl:Ljava/util/List;

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakm;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcof:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxh:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzce(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzyq;->setImmersiveMode(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyq;->showVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
