.class public final Lcom/google/android/gms/internal/ads/zzahv;
.super Lcom/google/android/gms/ads/internal/zzc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static zzcon:Lcom/google/android/gms/internal/ads/zzahv;


# instance fields
.field public zzcoo:Z

.field public final zzcop:Lcom/google/android/gms/internal/ads/zzahr;

.field public zzzh:Z

.field public final zzzi:Lcom/google/android/gms/internal/ads/zzakc;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V

    .line 2
    sput-object p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcon:Lcom/google/android/gms/internal/ads/zzahv;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakc;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzzi:Lcom/google/android/gms/internal/ads/zzakc;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/internal/ads/zzact;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcop:Lcom/google/android/gms/internal/ads/zzahr;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzahv;I)V
    .locals 0

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzakn;)Lcom/google/android/gms/internal/ads/zzakn;
    .locals 50

    move-object/from16 v1, p0

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(Lcom/google/android/gms/internal/ads/zzaft;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "impression_urls"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    .line 12
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafp;->zzade:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxx;

    move-object v5, v2

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxy;

    move-object/from16 v29, v0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzxx;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    sget-object v2, Lcom/google/android/gms/internal/ads/zznw;->zzbdj:Lcom/google/android/gms/internal/ads/zznl;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    const/16 v38, 0x0

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    const-string v39, ""

    invoke-direct/range {v29 .. v49}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzakn;->errorCode:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcrt:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcru:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcrn:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v41, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move/from16 v34, v6

    move-wide/from16 v35, v7

    move-wide/from16 v37, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v1

    invoke-direct/range {v29 .. v41}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzjo;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzhv;Ljava/lang/Boolean;)V

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for non-mediated rewarded video."

    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    const/4 v8, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcrt:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcru:J

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcrn:Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzjo;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzhv;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzqk()Lcom/google/android/gms/internal/ads/zzahv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahv;->zzcon:Lcom/google/android/gms/internal/ads/zzahv;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcop:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->destroy()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zza;->destroy()V

    return-void
.end method

.method public final isLoaded()Z
    .locals 2

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadi:Lcom/google/android/gms/internal/ads/zzalc;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadj:Lcom/google/android/gms/internal/ads/zzami;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onContextChanged(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcop:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahr;->onContextChanged(Landroid/content/Context;)V

    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzzi:Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakc;->zzx(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzbn()V

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbo()V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzzi:Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakc;->zzx(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzakm;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbp()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcop:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzqj()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbu()V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcop:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzqi()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbt()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcop:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcop:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->resume()V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzzh:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaio;->zzade:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahv;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcoo:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaio;->zzade:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzade:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzzi:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakc;->setAdUnitId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaio;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzoj;)V
    .locals 1

    .line 9
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->errorCode:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzakn;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzadm:Lcom/google/android/gms/internal/ads/zzakn;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzcrp:Lcom/google/android/gms/internal/ads/zzxy;

    if-nez v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahv;->zzc(Lcom/google/android/gms/internal/ads/zzakn;)Lcom/google/android/gms/internal/ads/zzakn;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzadm:Lcom/google/android/gms/internal/ads/zzakn;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcop:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzqh()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzakm;Z)V

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzakm;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbn()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzajk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcop:Lcom/google/android/gms/internal/ads/zzahr;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzajk;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzakd;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzade:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzajk;->type:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzajk;->zzcpu:I

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakd;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzajk;)V

    return-void
.end method

.method public final zzce(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzajf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcop:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzce(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object p1

    return-object p1
.end method

.method public final zzdm()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->onAdClicked()V

    return-void
.end method

.method public final zzql()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzcop:Lcom/google/android/gms/internal/ads/zzahr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahr;->zzw(Z)V

    return-void
.end method
