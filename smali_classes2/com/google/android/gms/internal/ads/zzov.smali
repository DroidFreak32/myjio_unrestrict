.class public final Lcom/google/android/gms/internal/ads/zzov;
.super Lcom/google/android/gms/internal/ads/zzqh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final zzbka:I

.field public static final zzbkb:I

.field public static final zzbkc:I

.field public static final zzbkd:I


# instance fields
.field public final mTextColor:I

.field public final zzbke:Ljava/lang/String;

.field public final zzbkf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzpa;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbkg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzqk;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbkh:I

.field public final zzbki:I

.field public final zzbkj:I

.field public final zzbkk:I

.field public final zzbkl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzov;->zzbka:I

    const/16 v0, 0xcc

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 3
    sput v0, Lcom/google/android/gms/internal/ads/zzov;->zzbkb:I

    sput v0, Lcom/google/android/gms/internal/ads/zzov;->zzbkc:I

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzov;->zzbka:I

    sput v0, Lcom/google/android/gms/internal/ads/zzov;->zzbkd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzpa;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkf:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkg:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbke:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpa;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzov;->zzbkc:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkh:I

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzov;->zzbkd:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzov;->mTextColor:I

    if-eqz p5, :cond_3

    .line 11
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbki:I

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkj:I

    .line 13
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkk:I

    .line 14
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkl:Z

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkh:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbke:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzov;->mTextColor:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbki:I

    return v0
.end method

.method public final zzkr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzqk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkg:Ljava/util/List;

    return-object v0
.end method

.method public final zzks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzpa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkf:Ljava/util/List;

    return-object v0
.end method

.method public final zzkt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkj:I

    return v0
.end method

.method public final zzku()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkk:I

    return v0
.end method

.method public final zzkv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbkl:Z

    return v0
.end method
