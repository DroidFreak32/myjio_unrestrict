.class public Lcom/vmax/android/ads/api/b;
.super Lcom/vmax/android/ads/common/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/vmax/android/ads/common/b$b;
.implements Lcom/vmax/android/ads/util/Constants$MraidJsonKeys;
.implements Lcom/vmax/android/ads/util/Constants$VideoAdParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/api/b$b;,
        Lcom/vmax/android/ads/api/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/vmax/android/ads/api/b$b;

.field public static b:Lcom/vmax/android/ads/common/b$b;


# instance fields
.field public A:Landroid/view/View;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/os/Handler;

.field public D:Landroid/widget/PopupWindow;

.field public E:Lcom/vmax/android/ads/api/s;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:Landroid/widget/ProgressBar;

.field public J:Landroid/widget/ImageView;

.field public K:Lho;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:I

.field public c:Landroid/widget/RelativeLayout;

.field public z:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vmax/android/ads/common/b$a;",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vmax/android/ads/common/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/vmax/android/ads/api/b$c;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/b$c;-><init>(Lcom/vmax/android/ads/api/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/b;->C:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/b;->G:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->H:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->L:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/b;->M:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->N:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->O:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->P:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->Q:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmax/android/ads/api/b;->S:I

    iput-object p3, p0, Lcom/vmax/android/ads/common/b;->f:Lcom/vmax/android/ads/common/b$a;

    iput-object p4, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p5, p0, Lcom/vmax/android/ads/api/b;->R:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/vmax/android/ads/common/b;->a(Ljava/util/Map;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "response"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->C:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/b;->C:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic c(Lcom/vmax/android/ads/api/b;)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object p0
.end method

.method public static synthetic g(Lcom/vmax/android/ads/api/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/b;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Lcom/vmax/android/ads/api/b;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic l(Lcom/vmax/android/ads/api/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/b;->L:Z

    return p0
.end method


# virtual methods
.method public final J()I
    .locals 11

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-string v5, "vmax"

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v8, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v8, v8, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    if-ne v1, v10, :cond_1

    :cond_0
    if-gt v7, v8, :cond_4

    :cond_1
    if-eq v1, v6, :cond_2

    if-ne v1, v9, :cond_3

    :cond_2
    if-le v8, v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_8

    if-eq v1, v10, :cond_5

    if-eq v1, v9, :cond_6

    const-string v1, "Unknown screen orientation. Defaulting to landscape."

    invoke-static {v5, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v10, :cond_6

    if-eq v1, v9, :cond_5

    const-string v1, "Unknown screen orientation. Defaulting to portrait."

    invoke-static {v5, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    const/16 v0, 0x9

    goto :goto_3

    :cond_7
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScreenOrientation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/vmax/android/ads/api/b;->S:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0
.end method

.method public final K(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "start"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "end"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "location"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "summary"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "description"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vmax/android/ads/util/Utility;->getCallenderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->handleChromeandExternalClick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    :goto_0
    const-string v3, "video/*"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/vmax/android/ads/util/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmax/android/ads/b/a;

    invoke-direct {v2}, Lcom/vmax/android/ads/b/a;-><init>()V

    new-instance v3, Lcom/vmax/android/ads/api/b$h;

    invoke-direct {v3, p0, v1}, Lcom/vmax/android/ads/api/b$h;-><init>(Lcom/vmax/android/ads/api/b;Ljava/lang/String;)V

    new-instance v1, Lcom/vmax/android/ads/api/b$i;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/b$i;-><init>(Lcom/vmax/android/ads/api/b;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, p1}, Lcom/vmax/android/ads/b/a;->b(Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lko;->c(FF)Lko;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    new-instance v0, Lno;

    invoke-direct {v0}, Lno;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/IntentUtils;->isTelAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lno;->d(Z)Lno;

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/IntentUtils;->isSmsAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lno;->c(Z)Lno;

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/IntentUtils;->isCalendarAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lno;->e(Z)Lno;

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/IntentUtils;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lno;->f(Z)Lno;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lno;->g(Z)Lno;

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getPlacementType()Lcom/vmax/android/ads/api/VmaxAdView$f;

    move-result-object v0

    invoke-static {v0}, Lio;->c(Lcom/vmax/android/ads/api/VmaxAdView$f;)Lio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    invoke-static {v1}, Loo;->c(Z)Loo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$h;->b:Lcom/vmax/android/ads/api/VmaxAdView$h;

    invoke-static {v0}, Lmo;->c(Lcom/vmax/android/ads/api/VmaxAdView$h;)Lmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Llo;->c(FF)Llo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url in handleMraidJsCallBack in MraidAdController "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mraid://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/b;->f(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid invokeParser "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/b;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/b;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/common/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/b$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/b$b;->b()V

    :cond_0
    :goto_0
    sput-object v1, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/common/b;->f:Lcom/vmax/android/ads/common/b$a;

    invoke-interface {p1, v1}, Lcom/vmax/android/ads/common/b$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "1"

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    const-string v2, "X-VSERV-AUTO-LAUNCH-WINDOWS"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->N:Z

    :cond_3
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->O:Z

    :cond_4
    if-eqz p2, :cond_6

    const-string v2, "X-VSERV-MANUAL-MEDIA-PLAYBACK"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->P:Z

    :cond_5
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->Q:Z

    :cond_6
    iget-object p2, p0, Lcom/vmax/android/ads/api/b;->R:Ljava/lang/String;

    if-eqz p2, :cond_8

    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<script>var vservIsCachingEnabled=1;</script>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/common/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/b$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/b$b;->b()V

    goto/16 :goto_0

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmax/android/ads/common/b;->f:Lcom/vmax/android/ads/common/b$a;

    invoke-interface {p2, p1}, Lcom/vmax/android/ads/common/b$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/vmax/android/ads/common/k;)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmax/android/ads/api/VmaxAdView;->R0(Ljava/lang/String;ZLcom/vmax/android/ads/common/k;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmax/android/ads/api/b;->B:Ljava/util/List;

    return-void
.end method

.method public a(Ljo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/b;->M:Z

    return-void
.end method

.method public final b(Landroid/view/View;IIZ)Landroid/view/View;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "vmax"

    const-string v2, "MraidController showing popup"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmax/android/ads/api/b;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/vmax/android/ads/api/b;->A:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/b;->A:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-boolean v2, p0, Lcom/vmax/android/ads/api/b;->L:Z

    if-nez v2, :cond_0

    if-nez p4, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxAdView;->b3()V

    :cond_0
    iget-object v2, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "layout_inflater"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vmax_mraid_expand_layout"

    const-string v7, "layout"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/vmax/android/ads/api/b;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v4, p0, Lcom/vmax/android/ads/api/b;->A:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v4, p0, Lcom/vmax/android/ads/api/b;->A:Landroid/view/View;

    const-string v6, "#00000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v4

    iget-boolean v6, p0, Lcom/vmax/android/ads/api/b;->O:Z

    if-eqz v6, :cond_1

    move-object v6, p1

    check-cast v6, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    iget-boolean v7, p0, Lcom/vmax/android/ads/api/b;->N:Z

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :cond_1
    iget-boolean v6, p0, Lcom/vmax/android/ads/api/b;->Q:Z

    const/16 v7, 0x11

    if-eqz v6, :cond_2

    if-lt v0, v7, :cond_2

    move-object v6, p1

    check-cast v6, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    iget-boolean v8, p0, Lcom/vmax/android/ads/api/b;->P:Z

    invoke-virtual {v6, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_2
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/vmax/android/ads/api/b;->c:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v6, p1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/vmax/android/ads/api/b;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p1, v6, v8, v8, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    if-nez p4, :cond_3

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, p4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/content/MutableContextWrapper;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-lt v0, v7, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v9

    :cond_5
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_6

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WeakReference Activity isTargetActivityFinished: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v9, :cond_7

    const-string p1, "WeakReference Activity."

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/vmax/android/ads/api/b$d;

    invoke-direct {p2, p0, v2, v4}, Lcom/vmax/android/ads/api/b$d;-><init>(Lcom/vmax/android/ads/api/b;II)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_7
    :try_start_1
    const-string p1, "Ad dismissed trying to show ad on finish of Activity."

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->j3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WeakReference  ."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->j3()V

    return-object v5
.end method

.method public b()V
    .locals 3

    const-string v0, "vmax"

    :try_start_0
    const-string v1, "HandleCommandClose"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isMarshmallowandAbove()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/b;->L:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HandleCommandClose willDismissAd"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->j3()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HandleCommandClose onAdCollapsed"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->t3()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b;->f()V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->E:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/b;->H:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/b;->H:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getPreviousOrientation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, p0, Lcom/vmax/android/ads/api/b;->E:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$h;->b:Lcom/vmax/android/ads/api/VmaxAdView$h;

    invoke-static {v0}, Lmo;->c(Lcom/vmax/android/ads/api/VmaxAdView$h;)Lmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Llo;->c(FF)Llo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->E:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->E:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->E:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/s;->destroy()V

    :goto_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->resumeRefreshForNative()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->E:Lcom/vmax/android/ads/api/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "javascript:"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/vmax/android/ads/api/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->E:Lcom/vmax/android/ads/api/s;

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->E:Lcom/vmax/android/ads/api/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallBack : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isMarshmallowandAbove()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->j3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vmax/android/ads/api/b;->L:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->t3()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b;->f()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b;->d()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/vmax/android/ads/api/b;->L:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->t3()V

    :cond_3
    const/4 p1, 0x0

    sput-object p1, Lcom/vmax/android/ads/api/b;->b:Lcom/vmax/android/ads/common/b$b;

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "window.mraidbridge.fireReadyEvent();"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.nativeCallComplete(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "back key on webview"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vmax/android/ads/api/b$e;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/b$e;-><init>(Lcom/vmax/android/ads/api/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 5

    const-string v0, "id"

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/vmax/android/ads/api/s;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/s;

    iput-object v1, p0, Lcom/vmax/android/ads/api/b;->E:Lcom/vmax/android/ads/api/s;

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->E:Lcom/vmax/android/ads/api/s;

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/vmax/android/ads/api/b;->b(Landroid/view/View;IIZ)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b;->f()V

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->pauseRefreshForNative()V

    :cond_1
    iget-object p2, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "pb_billBoard_progress"

    iget-object v3, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v3, "iv_close_button"

    iget-object v4, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/vmax/android/ads/api/b;->G:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->getRequestedOrientation()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/b/a/a;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->isSpecificOrientation()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->getRequestedOrientation()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/b/a/a;->a(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x6

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->e(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getPreviousOrientation()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    sget-boolean v0, Lcom/vmax/android/ads/api/VmaxAdView;->isUnityPresent:Z

    const-string v1, "vmax"

    if-eqz v0, :cond_1

    const-string p1, "Unity orientation set for Ad"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b;->J()I

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget v0, p0, Lcom/vmax/android/ads/api/b;->S:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_1
    const-string v0, "Native orientation set for Ad"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x7

    goto :goto_1

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/b;->H:Z

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "vmax"

    const-string v1, "dismissExpandView"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v2, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->dismissDummyPopupImmediat()V

    const-string v1, "Resuming Refresh"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->resumeRefreshForNative()V

    :cond_1
    sget-object v0, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/b$b;->b()V

    :cond_2
    sput-object v2, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    :cond_3
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "args"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "functionName"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/vmax/android/ads/util/Utility;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/vmax/android/ads/api/b$a;->a(Ljava/lang/String;)Lcom/vmax/android/ads/api/b$a;

    move-result-object p1

    sget-object v1, Lcom/vmax/android/ads/api/b$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->K:Lho;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->h(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->j(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b;->i()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->M(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->k(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->L(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->K(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->F:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->o(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->n(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->D:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b;->f()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/b;->m(Ljava/util/Map;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->B:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "forceOrientation"

    if-eqz p1, :cond_2

    const-string v1, "orientationProperties"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "allowOrientationChange"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lho;->c(ZLjava/lang/String;)Lho;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/b;->K:Lho;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "none"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "landscape"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->H:Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->H:Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "shouldUseCustomClose"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/vmax/android/ads/api/b;->G:Z

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmax/android/ads/api/b;->F:Ljava/util/Map;

    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/api/b$b;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/b$b;-><init>(Lcom/vmax/android/ads/api/b;)V

    sput-object v0, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/b$b;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/b;->L:Z

    if-eqz p1, :cond_1

    const-string v1, "shouldUseCustomClose"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "true"

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->G:Z

    :cond_0
    const-string v1, "lockOrientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lcom/vmax/android/ads/api/b;->d(II)V

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->e(Ljava/lang/Integer;)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$h;->c:Lcom/vmax/android/ads/api/VmaxAdView$h;

    invoke-static {v1}, Lmo;->c(Lcom/vmax/android/ads/api/VmaxAdView$h;)Lmo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance v2, Lcom/vmax/android/ads/api/b$g;

    invoke-direct {v2, p0, v0, p1}, Lcom/vmax/android/ads/api/b$g;-><init>(Lcom/vmax/android/ads/api/b;FF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$h;->c:Lcom/vmax/android/ads/api/VmaxAdView$h;

    invoke-static {v1}, Lmo;->c(Lcom/vmax/android/ads/api/VmaxAdView$h;)Lmo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    invoke-static {v0, p1}, Llo;->c(FF)Llo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vmax"

    const-string v1, "HandleCommandOpen"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vmax/android/ads/util/Utility;->handleChromeandExternalClick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v4, v3, Landroid/content/Intent;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/content/Intent;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v3

    check-cast v4, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v4, v4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tel"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "sms"

    const/high16 v10, 0x10000000

    if-nez v8, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "market"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "HandleCommandOpen browser2"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxAdView;->b3()V

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->d(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/vmax/android/ads/api/VmaxAdView;->isUnityPresent:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add Unity orientation value :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/api/b;->S:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/vmax/android/ads/api/b;->S:I

    const-string v0, "unityOrientation"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/b/a/a;->a(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    const-string v0, "screen_orientation"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sput-object p0, Lcom/vmax/android/ads/api/b;->b:Lcom/vmax/android/ads/common/b$b;

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "sms:"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";body="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sms_body"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_3
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vmax/android/ads/util/IntentUtils;->isSmsAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vmax/android/ads/util/IntentUtils;->isTelAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_7
    const-string p1, "HandleCommandOpen browser"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/IntentUtils;->isBrowserAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v5, :cond_8

    :goto_4
    check-cast v3, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "width"

    const-string v1, "vmax"

    const-string v2, "HandleCommandResize"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "resizeProperties"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/vmax/android/ads/api/b$b;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/api/b$b;-><init>(Lcom/vmax/android/ads/api/b;)V

    sput-object v2, Lcom/vmax/android/ads/api/b;->a:Lcom/vmax/android/ads/api/b$b;

    iget-object v3, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/b$b;->a(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/b;->G:Z

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/b;->L:Z

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "height"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/vmax/android/ads/api/b;->d(II)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView$h;->e:Lcom/vmax/android/ads/api/VmaxAdView$h;

    invoke-static {p1}, Lmo;->c(Lcom/vmax/android/ads/api/VmaxAdView$h;)Lmo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->convertPixelsToDp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Llo;->c(FF)Llo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "vmax"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iv_close_button"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isMarshmallowandAbove()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->j3()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/b;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->t3()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b;->f()V

    :cond_3
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/b;->b()V

    return-void
.end method
