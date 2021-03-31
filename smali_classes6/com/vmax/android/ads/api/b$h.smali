.class public Lcom/vmax/android/ads/api/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/b;->M(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vmax/android/ads/b/b$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vmax/android/ads/api/b;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/b$h;->b:Lcom/vmax/android/ads/api/b;

    iput-object p2, p0, Lcom/vmax/android/ads/api/b$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/vmax/android/ads/api/b$h;->b:Lcom/vmax/android/ads/api/b;

    invoke-static {p2}, Lcom/vmax/android/ads/api/b;->c(Lcom/vmax/android/ads/api/b;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Lcom/vmax/android/ads/api/b$h;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p2, p1, v0, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/b$h;->a(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method
