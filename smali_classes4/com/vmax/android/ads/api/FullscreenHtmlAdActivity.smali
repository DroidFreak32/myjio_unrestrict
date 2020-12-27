.class public Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;
.super Landroid/app/Activity;


# static fields
.field public static L:Z


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

.field public E:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Landroid/widget/ProgressBar;

.field public I:Z

.field public J:I

.field public K:Z

.field public s:Landroid/os/Bundle;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Lt93;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/vmax/android/ads/api/VmaxAdView;

.field public x:Lcom/vmax/android/ads/api/b;

.field public y:Lcom/vmax/android/ads/api/s;

.field public z:Ln83;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->K:Z

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->t:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->H:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic e(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->K:Z

    return p0
.end method

.method public static synthetic g(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lt93;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->u:Lt93;

    return-object p0
.end method

.method public static synthetic h(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->B:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$d;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$d;-><init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->F:Ljava/lang/String;

    const-string v1, "Moat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->D:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->D:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->registerDisplayAd(Landroid/webkit/WebView;)V

    :cond_0
    new-instance v0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->E:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->E:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->registerDisplayAd(Landroid/webkit/WebView;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;-><init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/util/a;->c([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->D:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endDisplayAdSession()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->D:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->E:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endDisplayAdSession()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->E:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->D0()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->r0()V

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$e;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$e;-><init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->H:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->D0()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->J:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    :try_start_0
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getScreenDim(Landroid/content/Context;)[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v7, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v8, v0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->L:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->D:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endDisplayAdSession()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->D:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->E:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endDisplayAdSession()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->E:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->D0()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->r0()V

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$f;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$f;-><init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const-string/jumbo v0, "vmax"

    if-eqz p1, :cond_b

    const-string v1, "keepScreenOn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const-string v2, "isCompanionAd"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->K:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x680080

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1006

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-static {}, Ln83;->e()Ln83;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->z:Ln83;

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->z:Ln83;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ln83;->a()Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->z:Ln83;

    invoke-virtual {p1}, Ln83;->b()Lcom/vmax/android/ads/api/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->x:Lcom/vmax/android/ads/api/b;

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->z:Ln83;

    invoke-virtual {p1}, Ln83;->c()Lcom/vmax/android/ads/api/s;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vmax_activity_fullscreen_html_ad"

    const-string v3, "layout"

    invoke-virtual {p1, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    const-string/jumbo v3, "webViewContainer"

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "iv_close_button"

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->v:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "vmax_back_arrow"

    const-string v5, "drawable"

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "waitImg"

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->H:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fullscreenHtmlLayout"

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->A:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const-string v1, "bgColor"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const-string v2, "htmlData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const-string v3, "htmlPath"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const-string v4, "apiName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const-string v4, "adNotCached"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->G:Z

    iget-object v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const-string v4, "impressionHeader"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const-string/jumbo v4, "viewAbilityType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const-string v4, "autoRotateOn"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->I:Z

    iget-object v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const-string v4, "prevOrientation"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->J:I

    iget-object v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->s:Landroid/os/Bundle;

    const/4 v4, -0x1

    const-string v5, "screen_orientation"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    const-string v0, "#000000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->A:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/vmax/android/ads/api/VmaxAdView;->setFullscreenHTMLActivityContenxt(Landroid/app/Activity;)V

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->v:Landroid/widget/ImageView;

    new-instance v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;-><init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v3, v4, :cond_6

    if-nez v3, :cond_5

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    new-instance p1, Lt93;

    const/4 v0, 0x1

    new-instance v3, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;-><init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)V

    invoke-direct {p1, v0, v3, p0}, Lt93;-><init>(ZLk93$d;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->u:Lt93;

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->u:Lt93;

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->x:Lcom/vmax/android/ads/api/b;

    invoke-virtual {p1, v0}, Lt93;->a(Lk93;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->u:Lt93;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->H:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->G:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1, v2}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;-><init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_9
    const-string p1, "WebView is Null"

    goto :goto_1

    :cond_a
    const-string p1, "Container is Null"

    goto :goto_1

    :cond_b
    const-string p1, "Ad cannot be launched"

    :goto_1
    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/s;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/s;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->L:Z

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
