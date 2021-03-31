.class public Lcom/vmax/android/ads/vast/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a$g;->a:Lcom/vmax/android/ads/vast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$g;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->i(Lcom/vmax/android/ads/vast/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a$g;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/a;->z(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
