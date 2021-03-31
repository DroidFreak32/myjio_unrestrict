.class public Lcom/vmax/android/ads/common/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/common/m;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/common/m;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/m$a;->a:Lcom/vmax/android/ads/common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/vmax/android/ads/common/m$a;->a:Lcom/vmax/android/ads/common/m;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vmax/android/ads/common/m;->c(Lcom/vmax/android/ads/common/m;Z)Z

    const/4 p1, 0x0

    return p1
.end method
