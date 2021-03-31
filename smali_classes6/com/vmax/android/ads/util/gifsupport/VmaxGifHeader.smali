.class public Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lro;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->b:I

    iput v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->e:Ljava/util/List;

    iput v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->m:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->g:I

    return v0
.end method

.method public getNumFrames()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->c:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->f:I

    return v0
.end method
