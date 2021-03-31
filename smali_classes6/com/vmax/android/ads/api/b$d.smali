.class public Lcom/vmax/android/ads/api/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/b;->b(Landroid/view/View;IIZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/vmax/android/ads/api/b;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/b$d;->c:Lcom/vmax/android/ads/api/b;

    iput p2, p0, Lcom/vmax/android/ads/api/b$d;->a:I

    iput p3, p0, Lcom/vmax/android/ads/api/b$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "vmax"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showatlocation Activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmax/android/ads/api/b$d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmax/android/ads/api/b$d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/b$d;->c:Lcom/vmax/android/ads/api/b;

    invoke-static {v1}, Lcom/vmax/android/ads/api/b;->i(Lcom/vmax/android/ads/api/b;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/b$d;->c:Lcom/vmax/android/ads/api/b;

    iget-object v2, v2, Lcom/vmax/android/ads/api/b;->c:Landroid/widget/RelativeLayout;

    const/16 v3, 0x11

    iget v4, p0, Lcom/vmax/android/ads/api/b$d;->a:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result v4

    iget v5, p0, Lcom/vmax/android/ads/api/b$d;->b:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeakReference showAtLocation ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/b$d;->c:Lcom/vmax/android/ads/api/b;

    invoke-static {v0}, Lcom/vmax/android/ads/api/b;->c(Lcom/vmax/android/ads/api/b;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->j3()V

    :goto_0
    return-void
.end method
