.class public Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Lcom/google/android/gms/internal/ads/zzabx;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final zzcax:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public zzbss:Lcom/google/android/gms/internal/ads/zzasg;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcaz:Lcom/google/android/gms/ads/internal/overlay/zzi;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcba:Lcom/google/android/gms/ads/internal/overlay/zzo;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcbb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcbc:Landroid/widget/FrameLayout;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcbd:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcbe:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcbf:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcbh:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcbi:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final zzcbj:Ljava/lang/Object;

.field public zzcbk:Ljava/lang/Runnable;

.field public zzcbl:Z

.field public zzcbm:Z

.field public zzcbn:Z

.field public zzcbo:Z

.field public zzcbp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcax:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabx;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbb:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbe:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbf:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbh:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbi:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbj:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbn:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbo:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbp:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfb()Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final zzow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbn:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbn:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbi:I

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzap(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbj:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbl:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzwe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbk:Ljava/lang/Runnable;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbk:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zznw;->zzbbw:Lcom/google/android/gms/internal/ads/zznl;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzox()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzoz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzoz()V

    return-void
.end method

.method private final zzs(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbgs:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>()V

    const/16 v2, 0x32

    .line 5
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    .line 7
    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingRight:I

    .line 8
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingTop:I

    .line 9
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingBottom:I

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcba:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzccc:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcba:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final zzt(Z)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbm:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastN()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zznw;->zzbgp:Lcom/google/android/gms/internal/ads/zznl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 8
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/ads/internal/zzaq;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzaq;->zzzs:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbf:Z

    if-eqz v6, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    const/16 v3, 0x400

    .line 10
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzzx:Z

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x1002

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatn;->zzfy()Z

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 16
    :goto_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbh:Z

    if-eqz v3, :cond_a

    .line 17
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalw;->zzta()I

    move-result v7

    if-ne v6, v7, :cond_8

    .line 18
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    .line 19
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbh:Z

    goto :goto_4

    .line 20
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalw;->zztb()I

    move-result v7

    if-ne v6, v7, :cond_a

    .line 21
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    .line 22
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    const/4 v5, 0x1

    :cond_9
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbh:Z

    .line 23
    :cond_a
    :goto_4
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbh:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 24
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzalw;->zza(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 27
    :cond_b
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbf:Z

    if-nez v0, :cond_c

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_5

    .line 29
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcax:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 30
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 31
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbm:Z

    if-eqz p1, :cond_13

    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzel()Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_d
    move-object v7, v4

    .line 34
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvu()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_e
    move-object v8, v4

    :goto_7
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 37
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzbi()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v0

    move-object v15, v0

    goto :goto_8

    :cond_f
    move-object v15, v4

    .line 39
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhv;->zzhm()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v16

    move v10, v3

    .line 40
    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/zzasm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcci:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcca:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcce:Lcom/google/android/gms/ads/internal/overlay/zzt;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_10

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatn;->zzwk()Lcom/google/android/gms/ads/internal/zzw;

    move-result-object v4

    :cond_10
    move-object v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 45
    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzy;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    .line 48
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzato;)V

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 50
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzasg;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    .line 51
    :cond_11
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzccd:Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 52
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzccb:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzasg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_14

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_a

    .line 55
    :cond_12
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 56
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 59
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzasg;->zzbn(Landroid/content/Context;)V

    .line 60
    :cond_14
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    .line 61
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_15

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 63
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 64
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_16

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    :cond_16
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbf:Z

    if-eqz v0, :cond_17

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzwi()V

    .line 68
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 69
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 70
    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_18

    .line 71
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbh:Z

    if-nez v0, :cond_18

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzoz()V

    .line 73
    :cond_18
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzs(Z)V

    .line 74
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvx()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 75
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :cond_19
    return-void

    .line 76
    :cond_1a
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbi:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbi:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbe:Z

    const/4 v2, 0x3

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaop;->zzczb:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    .line 7
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbi:I

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbp:Z

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzzr:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbf:Z

    goto :goto_1

    .line 13
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbf:Z

    .line 14
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbf:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/ads/internal/zzaq;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzzw:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 15
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/ads/internal/overlay/zzf;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalc;->zzsd()Lcom/google/android/gms/internal/ads/zzapi;

    :cond_4
    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcby:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz p1, :cond_5

    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbp:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcby:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzcb()V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzccf:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbx:Lcom/google/android/gms/internal/ads/zzjc;

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbx:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjc;->onAdClicked()V

    .line 22
    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzccg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzccf:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzt(Z)V

    return-void

    .line 26
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzasg;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcaz:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzt(Z)V

    return-void

    .line 29
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzt(Z)V

    return-void

    .line 30
    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 32
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbi:I

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzow()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzos()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcby:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->onPause()V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbgq:Lcom/google/android/gms/internal/ads/zznl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcaz:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi(Lcom/google/android/gms/internal/ads/zzasg;)Z

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzow()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcby:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->onResume()V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbgq:Lcom/google/android/gms/internal/ads/zznl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzj(Lcom/google/android/gms/internal/ads/zzasg;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbe:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbgq:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzj(Lcom/google/android/gms/internal/ads/zzasg;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbgq:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcaz:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi(Lcom/google/android/gms/internal/ads/zzasg;)Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzow()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzbik:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzbil:Lcom/google/android/gms/internal/ads/zznl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzbim:Lcom/google/android/gms/internal/ads/zznl;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzbin:Lcom/google/android/gms/internal/ads/zznl;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbc:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbc:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbc:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbc:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbm:Z

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbd:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbb:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbbx:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->zzzy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zznw;->zzbby:Lcom/google/android/gms/internal/ads/zznl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzzz:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabr;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 8
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcba:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzu(Z)V

    :cond_5
    return-void
.end method

.method public final zzax()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbm:Z

    return-void
.end method

.method public final zzos()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbb:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbc:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbm:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbc:Landroid/widget/FrameLayout;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbd:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbd:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbb:Z

    return-void
.end method

.method public final zzot()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbi:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzou()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbi:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzwc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzvd;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zzov()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcba:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzs(Z)V

    return-void
.end method

.method public final zzox()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbo:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcaz:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzrx:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzbn(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzaj(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcaz:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcaz:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->index:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzcbt:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcaz:Lcom/google/android/gms/ads/internal/overlay/zzi;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzbn(Landroid/content/Context;)V

    .line 14
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcby:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzca()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcay:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final zzoy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbh:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzoz()V

    :cond_0
    return-void
.end method

.method public final zzpa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzcbs:Z

    return-void
.end method

.method public final zzpb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbl:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbk:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbk:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcbk:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbgp:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    const/16 v0, 0x400

    const/16 v1, 0x800

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
