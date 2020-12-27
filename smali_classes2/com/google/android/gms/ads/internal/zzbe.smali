.class public final Lcom/google/android/gms/ads/internal/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzpo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzaaw:I

.field public final synthetic zzaax:Lorg/json/JSONArray;

.field public final synthetic zzaay:I

.field public final synthetic zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

.field public final synthetic zzwq:Lcom/google/android/gms/internal/ads/zzakn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/zzakn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaaw:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaax:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaay:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzwq:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 83

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaaw:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaax:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaax:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaaw:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/zza;->zzwp:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzade:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/zzc;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v10, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/zzbb;

    const/4 v11, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Z)V

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbw;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzdr()V

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzwf:Lcom/google/android/gms/internal/ads/zzoh;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzoh;)V

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzwe:Lcom/google/android/gms/internal/ads/zzoj;

    .line 12
    iget v4, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaaw:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaay:I

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "num_ads_requested"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzoj;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_index"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzoj;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzwq:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 18
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v10, v5

    const-string v4, "_ad"

    .line 20
    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjk;

    move-object/from16 v31, v2

    move-object v6, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzjk;->versionCode:I

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzati:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatk:Z

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatl:I

    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatm:Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatn:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzato:Lcom/google/android/gms/internal/ads/zznb;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatp:Landroid/location/Location;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatq:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzats:Landroid/os/Bundle;

    move-object/from16 v21, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatt:Ljava/util/List;

    move-object/from16 v22, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatu:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatv:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatw:Z

    move/from16 v25, v4

    const/16 v26, 0x0

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzaty:I

    move/from16 v27, v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatz:Ljava/lang/String;

    move-object/from16 v28, v2

    invoke-direct/range {v6 .. v28}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zznb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzje;ILjava/lang/String;)V

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafq;

    move-object/from16 v29, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgl:Landroid/os/Bundle;

    move-object/from16 v30, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v32, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzade:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v34, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgn:Landroid/content/pm/PackageInfo;

    move-object/from16 v35, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgp:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzavs:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    move-object/from16 v38, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgq:Landroid/os/Bundle;

    move-object/from16 v39, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzaek:Ljava/util/List;

    move-object/from16 v40, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcha:Ljava/util/List;

    move-object/from16 v41, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgs:Landroid/os/Bundle;

    move-object/from16 v42, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgt:Z

    move/from16 v43, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgu:I

    move/from16 v44, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgv:I

    move/from16 v45, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzahm:F

    move/from16 v46, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgw:Ljava/lang/String;

    move-object/from16 v47, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgx:J

    move-wide/from16 v48, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgy:Ljava/lang/String;

    move-object/from16 v50, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgz:Ljava/util/List;

    move-object/from16 v51, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzadd:Ljava/lang/String;

    move-object/from16 v52, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzadz:Lcom/google/android/gms/internal/ads/zzpy;

    move-object/from16 v53, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchc:Ljava/lang/String;

    move-object/from16 v54, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchd:F

    move/from16 v55, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchj:Z

    move/from16 v56, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzche:I

    move/from16 v57, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchf:I

    move/from16 v58, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchg:Z

    move/from16 v59, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchh:Z

    move/from16 v60, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchi:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v61

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchk:Ljava/lang/String;

    move-object/from16 v62, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzbvz:Z

    move/from16 v63, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchl:I

    move/from16 v64, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchm:Landroid/os/Bundle;

    move-object/from16 v65, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchn:Ljava/lang/String;

    move-object/from16 v66, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzaec:Lcom/google/android/gms/internal/ads/zzme;

    move-object/from16 v67, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcho:Z

    move/from16 v68, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchp:Landroid/os/Bundle;

    move-object/from16 v69, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcht:Z

    move/from16 v70, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgo:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v71

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzaee:Ljava/util/List;

    move-object/from16 v72, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchu:Ljava/lang/String;

    move-object/from16 v73, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchv:Ljava/util/List;

    move-object/from16 v74, v4

    const/16 v75, 0x1

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchx:Z

    move/from16 v76, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchy:Z

    move/from16 v77, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzchz:Z

    move/from16 v78, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcia:Ljava/util/ArrayList;

    move-object/from16 v79, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcib:Ljava/lang/String;

    move-object/from16 v80, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzaeb:Lcom/google/android/gms/internal/ads/zzti;

    move-object/from16 v81, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcid:Landroid/os/Bundle;

    move-object/from16 v82, v3

    invoke-direct/range {v29 .. v82}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpy;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzme;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzti;Landroid/os/Bundle;)V

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzwe:Lcom/google/android/gms/internal/ads/zzoj;

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzoj;)Z

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzdt()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpo;

    return-object v1
.end method
