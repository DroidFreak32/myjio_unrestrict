.class public final Lcom/google/android/gms/internal/ads/zzyb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public zzabf:Lcom/google/android/gms/internal/ads/zzjk;

.field public final zzabl:Lcom/google/android/gms/internal/ads/zzjo;

.field public final zzafd:Z

.field public final zzbwp:Ljava/lang/String;

.field public final zzbwq:J

.field public final zzbwr:Lcom/google/android/gms/internal/ads/zzxy;

.field public final zzbws:Lcom/google/android/gms/internal/ads/zzxx;

.field public final zzbwt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbwu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbwv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbww:Z

.field public final zzbwx:Z

.field public zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

.field public zzbwz:I

.field public zzbxa:Lcom/google/android/gms/internal/ads/zzyw;

.field public final zzwr:Lcom/google/android/gms/internal/ads/zzyn;

.field public final zzyo:Lcom/google/android/gms/internal/ads/zzpy;

.field public final zzys:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzaop;ZZLcom/google/android/gms/internal/ads/zzpy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzyn;",
            "Lcom/google/android/gms/internal/ads/zzxy;",
            "Lcom/google/android/gms/internal/ads/zzxx;",
            "Lcom/google/android/gms/internal/ads/zzjk;",
            "Lcom/google/android/gms/internal/ads/zzjo;",
            "Lcom/google/android/gms/internal/ads/zzaop;",
            "ZZ",
            "Lcom/google/android/gms/internal/ads/zzpy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzyb;->mLock:Ljava/lang/Object;

    const/4 v4, -0x2

    .line 3
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwz:I

    move-object v4, p1

    .line 4
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzyb;->mContext:Landroid/content/Context;

    move-object v4, p3

    .line 5
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    .line 6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zznq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwp:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwp:Ljava/lang/String;

    .line 10
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwr:Lcom/google/android/gms/internal/ads/zzxy;

    .line 11
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzbvs:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 12
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwq:J

    :goto_1
    move-object v1, p6

    goto :goto_2

    .line 13
    :cond_1
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzxy;->zzbvs:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    .line 14
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwq:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x2710

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwq:J

    goto :goto_1

    .line 16
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    move-object v1, p7

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzabl:Lcom/google/android/gms/internal/ads/zzjo;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    move/from16 v1, p9

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzafd:Z

    move/from16 v1, p10

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbww:Z

    move-object/from16 v1, p11

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzyo:Lcom/google/android/gms/internal/ads/zzpy;

    move-object/from16 v1, p12

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwt:Ljava/util/List;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwu:Ljava/util/List;

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwv:Ljava/util/List;

    move/from16 v1, p15

    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwx:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/ads/zzyq;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzyq;)Lcom/google/android/gms/internal/ads/zzyq;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzyb;)Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzbvi:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaop;->zzczb:I

    const v2, 0x3e8fa0

    if-ge v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabl:Lcom/google/android/gms/internal/ads/zzjo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzaur:Z

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 27
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzyq;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;)V

    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabl:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    move-object v5, v0

    move-object v6, p1

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyq;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;)V

    return-void

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzafd:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxx;->zzno()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabl:Lcom/google/android/gms/internal/ads/zzjo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzaur:Z

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzxx;->zzbuy:Ljava/lang/String;

    move-object v4, v0

    move-object v6, p1

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyq;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;)V

    return-void

    .line 36
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbww:Z

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzbvm:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzxx;->zzbuy:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzpy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxx;->zzbvq:Ljava/lang/String;

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzyb;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzxx;->zzbvp:Ljava/util/List;

    move-object v4, v0

    move-object v6, p1

    .line 41
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzyq;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzpy;Ljava/util/List;)V

    return-void

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabl:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzxx;->zzbuy:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    .line 44
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzyq;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;)V

    return-void

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabl:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzxx;->zzbuy:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    .line 47
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzyq;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;)V

    return-void

    .line 48
    :cond_6
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwt:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwu:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":false"

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwv:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwv:Ljava/util/List;

    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, ":true"

    .line 53
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "custom:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzxx;->zzbuy:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzyo:Lcom/google/android/gms/internal/ads/zzpy;

    move-object v4, v0

    move-object v6, p1

    .line 56
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzyq;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzpy;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not request ad from mediation adapter."

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzae(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zza(Lcom/google/android/gms/internal/ads/zzya;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzyb;I)Z
    .locals 0

    const/4 p1, 0x1

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzaf(I)Z

    move-result p0

    return p0
.end method

.method private final zzaf(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzafd:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzob()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzabl:Lcom/google/android/gms/internal/ads/zzjo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzaur:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyq;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzoa()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "capabilities"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    const-string p1, "Could not get adapter info. Returning false"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzyb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwz:I

    return p0
.end method

.method private final zzbn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zznt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzaf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "Could not remove field. Returning the original value"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static zzbo(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 4

    const-string v0, "any"

    .line 1
    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "multiple_images"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string p0, "only_urls"

    .line 6
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string p0, "native_image_orientation"

    .line 8
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "landscape"

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "portrait"

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 12
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Exception occurred when creating native ad options"

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzyq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzns()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzyq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzyb;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zznt()Z

    move-result p0

    return p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzyb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwp:Ljava/lang/String;

    return-object p0
.end method

.method private final zznq()Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzbvc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzbvc:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzyn;->zzbr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const-string v1, "Fail to determine the custom event\'s version, assuming the old one."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final zznr()Lcom/google/android/gms/internal/ads/zzyw;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwz:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zznt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzaf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbxa:Lcom/google/android/gms/internal/ads/zzyw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbxa:Lcom/google/android/gms/internal/ads/zzyw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zznv()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbxa:Lcom/google/android/gms/internal/ads/zzyw;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zznu()I

    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(I)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzns()Lcom/google/android/gms/internal/ads/zzyq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Instantiating mediation adapter: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzafd:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->zzno()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwp:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyb;->zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwp:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyb;->zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwp:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object v0

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzyn;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not instantiate mediation adapter: "

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwp:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final zznt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwr:Lcom/google/android/gms/internal/ads/zzxy;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwe:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zznu()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzbvi:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwp:Ljava/lang/String;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cpm_cents"

    .line 4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzaf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpm_floor_cents"

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "penalized_average_cpm_cents"

    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_3
    return v0

    :catch_0
    const-string v0, "Could not convert to json. Returning 0"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyq;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Could not destroy mediation adapter."

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwz:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zza(JJ)Lcom/google/android/gms/internal/ads/zzye;
    .locals 14

    move-object v1, p0

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyb;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/ads/zzya;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzya;-><init>()V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzyc;

    invoke-direct {v5, p0, v9}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzya;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzbwq:J

    .line 12
    :goto_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzbwz:I

    const/4 v7, -0x2

    if-eq v0, v7, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v12, v5, v3

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzye;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzbws:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzbwp:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzbwz:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zznr()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzye;-><init>(Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzyq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzya;ILcom/google/android/gms/internal/ads/zzyw;J)V

    monitor-exit v2

    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v7, v3

    sub-long v10, v5, v10

    sub-long/2addr v7, p1

    sub-long v7, p3, v7

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    cmp-long v0, v7, v12

    if-gtz v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzyb;->mLock:Ljava/lang/Object;

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 18
    :try_start_2
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzbwz:I

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Timed out waiting for adapter."

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 20
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzbwz:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzyw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwz:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbxa:Lcom/google/android/gms/internal/ads/zzyw;

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzae(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzbwz:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
