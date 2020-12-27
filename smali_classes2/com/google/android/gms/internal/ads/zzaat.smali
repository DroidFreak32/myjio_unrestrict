.class public final Lcom/google/android/gms/internal/ads/zzaat;
.super Lcom/google/android/gms/internal/ads/zzaao;


# instance fields
.field public final zzbyr:Lcom/google/android/gms/internal/ads/zzaut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzbyr:Lcom/google/android/gms/internal/ads/zzaut;

    return-void
.end method

.method public static zzbx(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "rewarded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    .line 2
    sget p0, Lcom/google/android/gms/ads/zza;->zzut:I

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal Error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    sget p0, Lcom/google/android/gms/ads/zza;->zzus:I

    return p0

    .line 5
    :cond_3
    sget p0, Lcom/google/android/gms/ads/zza;->zzur:I

    return p0

    .line 6
    :cond_4
    sget p0, Lcom/google/android/gms/ads/zza;->zzuq:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzby(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzly;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzbyr:Lcom/google/android/gms/internal/ads/zzaut;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zzb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zzb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zzb;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final showInterstitial()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauq;->zzql()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzaaq;)V
    .locals 3

    .line 30
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzaaq;)V

    .line 31
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzbyr:Lcom/google/android/gms/internal/ads/zzaut;

    .line 32
    new-instance v1, Lcom/google/android/gms/ads/mediation/zza;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaat;->zzbx(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/zza;-><init>(ILandroid/os/Bundle;)V

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauu;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p4, p5, Lcom/google/android/gms/internal/ads/zzjo;->width:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/zzjo;->height:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    .line 36
    invoke-static {p4, v2, p5}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p4

    invoke-direct {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzauu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/zza;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    .line 37
    invoke-virtual {p6, p2, v0}, Lcom/google/android/gms/internal/ads/zzaut;->zza(Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzauv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaaf;Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzjo;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaau;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzaaf;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 2
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzbyr:Lcom/google/android/gms/internal/ads/zzaut;

    new-instance p6, Lcom/google/android/gms/internal/ads/zzaus;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaat;->zzby(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaus;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget p1, p7, Lcom/google/android/gms/internal/ads/zzjo;->width:I

    iget p2, p7, Lcom/google/android/gms/internal/ads/zzjo;->height:I

    iget-object p3, p7, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support banner ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaup;->zzax(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render banner ad."

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaah;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 1

    .line 9
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzaah;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 10
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzbyr:Lcom/google/android/gms/internal/ads/zzaut;

    new-instance p6, Lcom/google/android/gms/internal/ads/zzaus;

    .line 11
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaat;->zzby(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaus;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support interstitial ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaup;->zzax(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render interstitial ad."

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 1

    .line 23
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaax;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 24
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzbyr:Lcom/google/android/gms/internal/ads/zzaut;

    new-instance p6, Lcom/google/android/gms/internal/ads/zzaus;

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaat;->zzby(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaus;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support native ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaup;->zzax(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render rewarded ad."

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 1

    .line 16
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 17
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzbyr:Lcom/google/android/gms/internal/ads/zzaut;

    new-instance p6, Lcom/google/android/gms/internal/ads/zzaus;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaat;->zzby(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaus;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support rewarded ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaup;->zzax(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render rewarded ad."

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zza([Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 5

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 41
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 42
    new-instance v2, Lcom/google/android/gms/ads/mediation/zza;

    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzbx(Ljava/lang/String;)I

    move-result v3

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/zza;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 43
    :catch_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzbyr:Lcom/google/android/gms/internal/ads/zzaut;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaut;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public final zzom()Lcom/google/android/gms/internal/ads/zzaaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzbyr:Lcom/google/android/gms/internal/ads/zzaut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaut;->zzxt()Lcom/google/android/gms/internal/ads/zzauw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzauw;)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    return-object v0
.end method

.method public final zzon()Lcom/google/android/gms/internal/ads/zzaaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzbyr:Lcom/google/android/gms/internal/ads/zzaut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaut;->zzxs()Lcom/google/android/gms/internal/ads/zzauw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzauw;)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    return-object v0
.end method

.method public final zzoo()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaur;->zzql()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
