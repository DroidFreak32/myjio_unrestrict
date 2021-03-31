.class public Lcom/vmax/android/ads/nativeads/VmaxImage;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/nativeads/VmaxImage;->c:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxImage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/nativeads/VmaxImage;->b:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/nativeads/VmaxImage;->c:I

    return-void
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxImage;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxImage;->a:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/nativeads/VmaxImage;->b:I

    return-void
.end method
