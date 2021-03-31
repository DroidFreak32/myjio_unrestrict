.class public Lcom/vmax/android/ads/api/NativeImageDownload;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->f:Z

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->g:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->f:Z

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->g:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->f:Z

    iput-object p4, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->f:Z

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->c:Landroid/widget/ImageView;

    iput p3, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->d:I

    iput p4, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;II[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->f:Z

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->c:Landroid/widget/ImageView;

    iput p3, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->d:I

    iput p4, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->e:I

    iput-object p5, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->a:[B

    return-void
.end method


# virtual methods
.method public getImageByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->a:[B

    return-object v0
.end method

.method public setImageByteArray([B)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeImageDownload;->a:[B

    return-void
.end method
