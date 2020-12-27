.class public final Lcom/google/android/gms/ads/internal/zzp;
.super Lcom/google/android/gms/ads/internal/zzc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzvz:Z

.field public zzxb:Lcom/google/android/gms/internal/ads/zzakm;

.field public zzxc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzxc:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzakn;I)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 14
    new-instance v46, Lcom/google/android/gms/internal/ads/zzakm;

    move-object/from16 v1, v46

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzbvu:Ljava/util/List;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzbvv:Ljava/util/List;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcil:Ljava/util/List;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzaft;->orientation:I

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzbwb:J

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgp:Ljava/lang/String;

    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcij:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzcrp:Lcom/google/android/gms/internal/ads/zzxy;

    move-object/from16 v16, v3

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcik:J

    move-wide/from16 v18, v14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v20, v3

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcii:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzcrt:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzcru:J

    move-wide/from16 v25, v14

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcio:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzcrn:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcix:Lcom/google/android/gms/internal/ads/zzajk;

    move-object/from16 v30, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzciy:Ljava/util/List;

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcja:Z

    move/from16 v33, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcjb:Lcom/google/android/gms/internal/ads/zzafv;

    move-object/from16 v34, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzbvy:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcje:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    move-object/from16 v38, v3

    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzzy:Z

    move/from16 v39, v3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzcsd:Z

    move/from16 v40, v0

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcji:Z

    move/from16 v41, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzbvw:Ljava/util/List;

    move-object/from16 v42, v0

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzzz:Z

    move/from16 v43, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcjj:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/zzaft;->zzcjl:Z

    move/from16 v45, v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzasg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzyq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzya;JLcom/google/android/gms/internal/ads/zzjo;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzajk;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzafv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhv;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v46
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzpi;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzr;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzpi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/zzp;->zzc(Ljava/util/List;)V

    .line 12
    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbw;->zzfn()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v0, "Native ad does not have custom rendering mode."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return v8

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyq;->zzoe()Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyq;->zzny()Lcom/google/android/gms/internal/ads/zzyz;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 19
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyq;->zznz()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v9, v1

    .line 21
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyq;->zzod()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 23
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzc;->zzc(Lcom/google/android/gms/internal/ads/zzakm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_7

    .line 24
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v4, :cond_7

    .line 25
    new-instance v9, Lcom/google/android/gms/internal/ads/zzpi;

    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->getImages()Ljava/util/List;

    move-result-object v12

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->zzle()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->zzle()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_5
    move-object v14, v1

    .line 30
    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->getAdvertiser()Ljava/lang/String;

    move-result-object v16

    .line 32
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->getStarRating()D

    move-result-wide v17

    .line 33
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->getStore()Ljava/lang/String;

    move-result-object v19

    .line 34
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->getPrice()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 35
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v22

    .line 36
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_6
    move-object/from16 v23, v1

    .line 37
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->zzlg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    .line 38
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzf;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqk;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzly;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadf:Lcom/google/android/gms/internal/ads/zzck;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzpo;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzpi;->zzb(Lcom/google/android/gms/internal/ads/zzpm;)V

    .line 40
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/internal/ads/zzpi;)V

    goto/16 :goto_9

    :cond_7
    if-eqz v6, :cond_a

    .line 41
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v4, :cond_a

    .line 42
    new-instance v9, Lcom/google/android/gms/internal/ads/zzpi;

    .line 43
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getImages()Ljava/util/List;

    move-result-object v12

    .line 45
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->zzle()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->zzle()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_8
    move-object v14, v1

    .line 47
    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 48
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getStarRating()D

    move-result-wide v17

    .line 49
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getStore()Ljava/lang/String;

    move-result-object v19

    .line 50
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getPrice()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 51
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v22

    .line 52
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_9
    move-object/from16 v23, v1

    .line 53
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->zzlg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    .line 54
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqk;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzly;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadf:Lcom/google/android/gms/internal/ads/zzck;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzpo;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzpi;->zzb(Lcom/google/android/gms/internal/ads/zzpm;)V

    .line 56
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/internal/ads/zzpi;)V

    goto/16 :goto_9

    :cond_a
    if-eqz v6, :cond_d

    .line 57
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzadt:Lcom/google/android/gms/internal/ads/zzrk;

    if-eqz v4, :cond_d

    .line 58
    new-instance v9, Lcom/google/android/gms/internal/ads/zzpb;

    .line 59
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getImages()Ljava/util/List;

    move-result-object v12

    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->zzle()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->zzle()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_b
    move-object v14, v1

    .line 63
    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getStarRating()D

    move-result-wide v16

    .line 65
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getStore()Ljava/lang/String;

    move-result-object v18

    .line 66
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getPrice()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 67
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getExtras()Landroid/os/Bundle;

    move-result-object v21

    .line 68
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v22

    .line 69
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_c
    move-object/from16 v23, v1

    .line 70
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyz;->zzlg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqk;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzov;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzly;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 71
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadf:Lcom/google/android/gms/internal/ads/zzck;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzpo;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzpb;->zzb(Lcom/google/android/gms/internal/ads/zzpm;)V

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzpb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_d
    if-eqz v9, :cond_10

    .line 73
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v4, :cond_10

    .line 74
    new-instance v6, Lcom/google/android/gms/internal/ads/zzpi;

    .line 75
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getImages()Ljava/util/List;

    move-result-object v12

    .line 77
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 78
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzli()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzli()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_e
    move-object v14, v1

    .line 79
    :goto_7
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 80
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getAdvertiser()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 81
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v22

    .line 82
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_f
    move-object/from16 v23, v1

    .line 83
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzlg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    .line 84
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqk;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzly;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadf:Lcom/google/android/gms/internal/ads/zzck;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzzc;Lcom/google/android/gms/internal/ads/zzpo;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzpi;->zzb(Lcom/google/android/gms/internal/ads/zzpm;)V

    .line 86
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/internal/ads/zzpi;)V

    goto/16 :goto_9

    :cond_10
    if-eqz v9, :cond_13

    .line 87
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzadu:Lcom/google/android/gms/internal/ads/zzrn;

    if-eqz v4, :cond_13

    .line 88
    new-instance v6, Lcom/google/android/gms/internal/ads/zzpd;

    .line 89
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getHeadline()Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getImages()Ljava/util/List;

    move-result-object v12

    .line 91
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzli()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzli()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_11
    move-object v14, v1

    .line 93
    :goto_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    .line 94
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getAdvertiser()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 95
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getExtras()Landroid/os/Bundle;

    move-result-object v18

    .line 96
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v19

    .line 97
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzog()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_12
    move-object/from16 v20, v1

    .line 98
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzlg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v21

    move-object v10, v6

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzov;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzly;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 99
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadf:Lcom/google/android/gms/internal/ads/zzck;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzzc;Lcom/google/android/gms/internal/ads/zzpo;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzpd;->zzb(Lcom/google/android/gms/internal/ads/zzpm;)V

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/ads/internal/zzt;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzpd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_13
    if-eqz v2, :cond_14

    .line 101
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzady:Ls4;

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzady:Ls4;

    .line 102
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzrg;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/zzu;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzrg;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_9
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result v0

    return v0

    :cond_14
    :try_start_1
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 108
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return v8
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/ads/zzakm;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->destroy()V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v3, v2}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zzf(Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzg(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2, p1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfm()V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjo;->widthPixels:I

    invoke-virtual {p1, p2}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjo;->heightPixels:I

    invoke-virtual {p1, p2}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->requestLayout()V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    return v0
.end method

.method private final zzcw()Lcom/google/android/gms/internal/ads/zzxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcij:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcrp:Lcom/google/android/gms/internal/ads/zzxy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzly;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzxc:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->pause()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzxc:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->resume()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzvz:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzoj;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzxb:Lcom/google/android/gms/internal/ads/zzakm;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakn;->errorCode:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/internal/ads/zzakn;I)Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzxb:Lcom/google/android/gms/internal/ads/zzakm;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzcij:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/zzp;->zza(Lcom/google/android/gms/internal/ads/zzakn;I)Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzxb:Lcom/google/android/gms/internal/ads/zzakm;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzxb:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Lcom/google/android/gms/ads/internal/zzp;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaen:I

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzej()Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadf:Lcom/google/android/gms/internal/ads/zzck;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzc;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzoj;)Lcom/google/android/gms/internal/ads/zzami;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadj:Lcom/google/android/gms/internal/ads/zzami;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 1

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpk;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpm;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzfn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcij:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    const-string p1, "newState is not mediation."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return v1

    .line 19
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->zznn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzfn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbx;->zzfq()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzcio:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzamj;->zzdg(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzfn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzp;->zzc(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfo()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    invoke-super {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzakm;Z)V

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    return v1

    .line 30
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzp;->zzxc:Z

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->zzno()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzp;->zzb(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakm;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 34
    :cond_7
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v2, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzp;->zzd(Ljava/util/List;)V

    return v2

    .line 35
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    const-string p1, "Response is neither banner nor native."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return v1

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzakm;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz v0, :cond_1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpm;

    .line 113
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpm;->zzlq()V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzakm;Z)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaee:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaee:Ljava/util/List;

    .line 3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return v4

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaed:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v2, :cond_5

    .line 7
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatm:Z

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzp;->zzvz:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-instance v29, Lcom/google/android/gms/internal/ads/zzjk;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzjk;->versionCode:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzati:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatk:Z

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatl:I

    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatn:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzato:Lcom/google/android/gms/internal/ads/zznb;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatp:Landroid/location/Location;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatq:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzats:Landroid/os/Bundle;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatt:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatu:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatv:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatw:Z

    move/from16 v25, v2

    const/16 v26, 0x0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzaty:I

    move/from16 v27, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzatz:Ljava/lang/String;

    move-object/from16 v28, v1

    move-object/from16 v6, v29

    invoke-direct/range {v6 .. v28}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zznb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzje;ILjava/lang/String;)V

    move-object/from16 v1, v29

    .line 9
    :goto_3
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v1

    return v1

    .line 10
    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v1

    return v1
.end method

.method public final zzbq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbq()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->zznn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaed:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 7
    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zza(Lcom/google/android/gms/internal/ads/zzku;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzakm;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaek:Ljava/util/List;

    return-void
.end method

.method public final zzcd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxh:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->zzno()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbs()V

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzcd()V

    return-void
.end method

.method public final zzci()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxh:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxf:Lcom/google/android/gms/internal/ads/zzxx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->zzno()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbr()V

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzci()V

    return-void
.end method

.method public final zzcq()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzcr()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzcs()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzct()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzcw()Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzcw()Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwh:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcu()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzcw()Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzcw()Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwi:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcv()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzcw()Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzcw()Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwj:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzcx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzxb:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzakm;)V

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaee:Ljava/util/List;

    return-void
.end method

.method public final zzi(Landroid/view/View;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrq;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadx:Ls4;

    invoke-virtual {v0, p1}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrq;

    return-object p1
.end method
