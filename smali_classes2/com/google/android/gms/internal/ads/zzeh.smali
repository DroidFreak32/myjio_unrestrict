.class public final Lcom/google/android/gms/internal/ads/zzeh;
.super Lcom/google/android/gms/internal/ads/zzek;


# instance fields
.field public final zztp:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbb;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzek;-><init>(Lcom/google/android/gms/internal/ads/zzdb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbb;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeh;->zztp:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zzar()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zztp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzue:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeh;->zztp:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdj;->zztb:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzgm:Ljava/lang/Long;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdj;->zzgn:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzgn:Ljava/lang/Long;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdj;->zzgo:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzgo:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zztv:Lcom/google/android/gms/internal/ads/zzbb;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbb;->zzex:Lcom/google/android/gms/internal/ads/zzbd;

    :cond_0
    return-void
.end method
