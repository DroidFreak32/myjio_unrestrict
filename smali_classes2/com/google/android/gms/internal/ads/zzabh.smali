.class public final Lcom/google/android/gms/internal/ads/zzabh;
.super Lcom/google/android/gms/internal/ads/zzabr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final zzbzj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public zzbqh:Lcom/google/android/gms/internal/ads/zzabs;

.field public final zzbss:Lcom/google/android/gms/internal/ads/zzasg;

.field public final zzbza:Landroid/app/Activity;

.field public zzbzk:Ljava/lang/String;

.field public zzbzl:Z

.field public zzbzm:I

.field public zzbzn:I

.field public zzbzo:I

.field public zzbzp:I

.field public zzbzq:Lcom/google/android/gms/internal/ads/zzatt;

.field public zzbzr:Landroid/widget/ImageView;

.field public zzbzs:Landroid/widget/LinearLayout;

.field public zzbzt:Landroid/widget/PopupWindow;

.field public zzbzu:Landroid/widget/RelativeLayout;

.field public zzbzv:Landroid/view/ViewGroup;

.field public zzvb:I

.field public zzvc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzj:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzabs;)V
    .locals 2

    const-string v0, "resize"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Ljava/lang/String;)V

    const-string v0, "top-right"

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzk:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzl:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzo:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzp:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->mLock:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvc()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbqh:Lcom/google/android/gms/internal/ads/zzabs;

    return-void
.end method

.method private final zza(II)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p2, v0

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzb(IIII)V

    return-void
.end method

.method private final zzop()[I
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget v3, v0, v2

    const/4 v4, 0x1

    .line 4
    aget v0, v0, v4

    .line 5
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    const/4 v6, 0x2

    const/16 v7, 0x32

    if-lt v5, v7, :cond_c

    if-le v5, v3, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    if-lt v8, v7, :cond_b

    if-le v8, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v8, v0, :cond_2

    if-ne v5, v3, :cond_2

    const-string v0, "Cannot resize to a full-screen ad."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzl:Z

    if-eqz v0, :cond_a

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzk:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "top-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_1
    const-string v8, "bottom-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v8, "bottom-right"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v8, "bottom-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "top-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_5
    const-string v8, "center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :cond_3
    :goto_0
    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_8

    if-eq v5, v6, :cond_7

    if-eq v5, v11, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzo:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzp:I

    :goto_1
    add-int/2addr v5, v8

    goto :goto_3

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzo:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzp:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    goto :goto_2

    .line 14
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzo:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    .line 15
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzp:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    goto :goto_2

    .line 16
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzo:I

    add-int/2addr v0, v5

    .line 17
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzp:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    :goto_2
    add-int/2addr v5, v8

    sub-int/2addr v5, v7

    goto :goto_3

    .line 18
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzo:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzp:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    div-int/2addr v8, v6

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    goto :goto_3

    .line 20
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzo:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    .line 21
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzp:I

    goto :goto_1

    .line 22
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzo:I

    add-int/2addr v0, v5

    .line 23
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzp:I

    goto :goto_1

    :goto_3
    if-ltz v0, :cond_d

    add-int/2addr v0, v7

    if-gt v0, v3, :cond_d

    .line 24
    aget v0, v1, v2

    if-lt v5, v0, :cond_d

    add-int/2addr v5, v7

    aget v0, v1, v4

    if-le v5, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_4
    const-string v0, "Height is too small or too large."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_5
    const-string v0, "Width is too small or too large."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzl:Z

    if-eqz v0, :cond_f

    new-array v0, v6, [I

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzo:I

    add-int/2addr v1, v3

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzp:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    return-object v0

    .line 29
    :cond_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Landroid/app/Activity;)[I

    move-result-object v1

    .line 31
    aget v0, v0, v2

    .line 32
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzo:I

    add-int/2addr v3, v5

    .line 33
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzp:I

    add-int/2addr v5, v7

    if-gez v3, :cond_10

    const/4 v0, 0x0

    goto :goto_8

    .line 34
    :cond_10
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    add-int v8, v3, v7

    if-le v8, v0, :cond_11

    sub-int/2addr v0, v7

    goto :goto_8

    :cond_11
    move v0, v3

    .line 35
    :goto_8
    aget v3, v1, v2

    if-ge v5, v3, :cond_12

    .line 36
    aget v5, v1, v2

    goto :goto_9

    .line 37
    :cond_12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    add-int v7, v5, v3

    aget v8, v1, v4

    if-le v7, v8, :cond_13

    .line 38
    aget v1, v1, v4

    sub-int v5, v1, v3

    :cond_13
    :goto_9
    new-array v1, v6, [I

    aput v0, v1, v2

    aput v5, v1, v4

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzop()[I

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    aget v4, p1, p2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    .line 11
    invoke-virtual {p3, v1, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 12
    aget p3, p1, v2

    aget p1, p1, p2

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zza(II)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzm(Z)V

    .line 14
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzm:I

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzn:I

    return-void
.end method

.method public final zzk(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabh;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    .line 4
    monitor-exit v2

    return-void

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    .line 7
    monitor-exit v2

    return-void

    .line 8
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    .line 10
    monitor-exit v2

    return-void

    .line 11
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzwa()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    .line 13
    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "width"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzcz(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    :cond_4
    const-string v3, "height"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzcz(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    :cond_5
    const-string v3, "offsetX"

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzcz(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzo:I

    :cond_6
    const-string v3, "offsetY"

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzcz(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzp:I

    :cond_7
    const-string v3, "allowOffscreen"

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "allowOffscreen"

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzl:Z

    :cond_8
    const-string v3, "customClosePosition"

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 26
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzk:Ljava/lang/String;

    .line 27
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_a

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    const-string v0, "Invalid width and height options. Cannot resize."

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    .line 29
    monitor-exit v2

    return-void

    .line 30
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_6

    .line 32
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzop()[I

    move-result-object v5

    if-nez v5, :cond_d

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    .line 34
    monitor-exit v2

    return-void

    .line 35
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/content/Context;I)I

    move-result v6

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/content/Context;I)I

    move-result v7

    .line 37
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 38
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1a

    .line 39
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    if-nez v9, :cond_e

    .line 41
    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzv:Landroid/view/ViewGroup;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalo;->zzt(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 43
    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzr:Landroid/widget/ImageView;

    .line 44
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzr:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzq:Lcom/google/android/gms/internal/ads/zzatt;

    .line 46
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzv:Landroid/view/ViewGroup;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzr:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 47
    :cond_e
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 48
    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzu:Landroid/widget/RelativeLayout;

    .line 49
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzu:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 50
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzu:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzu:Landroid/widget/RelativeLayout;

    invoke-static {v8, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    .line 52
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 53
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 54
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzl:Z

    if-nez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_2

    :cond_f
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 55
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzu:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 56
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v9

    const/4 v10, -0x1

    .line 57
    invoke-virtual {v8, v9, v10, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 58
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzs:Landroid/widget/LinearLayout;

    .line 59
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    const/16 v11, 0x32

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/content/Context;I)I

    move-result v9

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v8, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzk:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "top-center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_1
    const-string v11, "bottom-center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x4

    goto :goto_3

    :sswitch_2
    const-string v11, "bottom-right"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x5

    goto :goto_3

    :sswitch_3
    const-string v11, "bottom-left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x3

    goto :goto_3

    :sswitch_4
    const-string v11, "top-left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_5
    const-string v11, "center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x2

    :cond_10
    :goto_3
    const/16 v9, 0x9

    const/16 v11, 0xa

    if-eqz v10, :cond_16

    const/16 v4, 0xe

    if-eq v10, v3, :cond_15

    if-eq v10, v15, :cond_14

    const/16 v15, 0xc

    if-eq v10, v14, :cond_13

    if-eq v10, v13, :cond_12

    const/16 v4, 0xb

    if-eq v10, v12, :cond_11

    .line 63
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 65
    :cond_11
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 67
    :cond_12
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 69
    :cond_13
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_14
    const/16 v4, 0xd

    .line 71
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 72
    :cond_15
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 74
    :cond_16
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    :goto_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzs:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzabi;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(Lcom/google/android/gms/internal/ads/zzabh;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzs:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzu:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzs:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    const/4 v9, 0x0

    aget v10, v5, v9

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/content/Context;I)I

    move-result v8

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbza:Landroid/app/Activity;

    aget v10, v5, v3

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    .line 83
    invoke-virtual {v4, v0, v10, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    aget v0, v5, v10

    aget v4, v5, v3

    .line 85
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbqh:Lcom/google/android/gms/internal/ads/zzabs;

    if-eqz v8, :cond_17

    .line 86
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbqh:Lcom/google/android/gms/internal/ads/zzabs;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzvb:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzvc:I

    invoke-interface {v8, v0, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzabs;->zza(IIII)V

    .line 87
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzatt;->zzi(II)Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzatt;)V

    const/4 v0, 0x0

    .line 88
    aget v0, v5, v0

    aget v3, v5, v3

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzabh;->zza(II)V

    const-string v0, "resized"

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzcd(Ljava/lang/String;)V

    .line 90
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Cannot show popup window: "

    .line 91
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzu:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 94
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzv:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzv:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabh;->zzbzq:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzatt;)V

    .line 97
    :cond_19
    monitor-exit v2

    return-void

    :cond_1a
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    .line 99
    monitor-exit v2

    return-void

    :cond_1b
    :goto_6
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    .line 101
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzm(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzu:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzv:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzv:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzr:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzv:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzq:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzatt;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzcd(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbqh:Lcom/google/android/gms/internal/ads/zzabs;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbqh:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzcp()V

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzu:Landroid/widget/RelativeLayout;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzv:Landroid/view/ViewGroup;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzs:Landroid/widget/LinearLayout;

    .line 16
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzoq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzbzt:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
