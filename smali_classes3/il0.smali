.class public final Lil0;
.super Ljava/lang/Object;

# interfaces
.implements Ldj0$b;
.implements Lbl0$a;


# static fields
.field public static j:Lil0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Application;

.field public c:Lcom/jiny/android/data/a;

.field public d:Lgl0;

.field public e:Lyh0;

.field public f:Lpi0;

.field public g:Lbj0;

.field public h:Lkh0;

.field public i:Lih0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLkh0;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lil0;->j:Lil0;

    if-eqz v0, :cond_0

    const-string p1, "Already Initialised"

    invoke-static {p1}, Lhl0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lil0;->a(Landroid/app/Application;Ljava/lang/String;ZLkh0;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lil0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLkh0;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lil0;->j:Lil0;

    if-eqz v0, :cond_0

    const-string p1, "Already Initialised"

    invoke-static {p1}, Lhl0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lil0;->a(Landroid/app/Application;Ljava/lang/String;ZLkh0;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lil0;)Lcom/jiny/android/data/a;
    .locals 0

    iget-object p0, p0, Lil0;->c:Lcom/jiny/android/data/a;

    return-object p0
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->g()Lyh0;

    move-result-object v0

    invoke-virtual {v0}, Lyh0;->f()Lfm0;

    move-result-object v0

    invoke-virtual {v0}, Lfm0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jiny/android/data/a;->l0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static o()Lil0;
    .locals 1

    sget-object v0, Lil0;->j:Lil0;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lil0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lil0;->b:Landroid/app/Application;

    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lifecycleCallbacks "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil0;->d:Lgl0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lil0;->d:Lgl0;

    if-eqz v0, :cond_1

    const-string v0, "lifecycleCallbacks onActivityResumed"

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lil0;->d:Lgl0;

    invoke-virtual {v0, p1}, Lgl0;->onActivityResumed(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Application;Ljava/lang/String;ZLkh0;Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lil0;->j:Lil0;

    iput-object p1, p0, Lil0;->b:Landroid/app/Application;

    iput-object p4, p0, Lil0;->h:Lkh0;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lil0;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lil0;->a:Landroid/content/Context;

    :goto_0
    invoke-static {p1}, Lej0;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p4

    iput-object p4, p0, Lil0;->c:Lcom/jiny/android/data/a;

    iget-object p4, p0, Lil0;->c:Lcom/jiny/android/data/a;

    invoke-virtual {p4, p2}, Lcom/jiny/android/data/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lil0;->c:Lcom/jiny/android/data/a;

    invoke-virtual {p2, p3}, Lcom/jiny/android/data/a;->d(Z)V

    iget-object p2, p0, Lil0;->a:Landroid/content/Context;

    invoke-static {p2}, Lal0;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lil0;->l()V

    invoke-static {}, Lal0;->d()V

    new-instance p2, Lbj0;

    invoke-direct {p2}, Lbj0;-><init>()V

    iput-object p2, p0, Lil0;->g:Lbj0;

    new-instance p2, Lyh0;

    invoke-direct {p2}, Lyh0;-><init>()V

    iput-object p2, p0, Lil0;->e:Lyh0;

    new-instance p2, Lgl0;

    iget-object p4, p0, Lil0;->e:Lyh0;

    invoke-direct {p2, p4}, Lgl0;-><init>(Lyh0;)V

    iput-object p2, p0, Lil0;->d:Lgl0;

    iget-object p2, p0, Lil0;->d:Lgl0;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lpi0;

    invoke-direct {p1}, Lpi0;-><init>()V

    iput-object p1, p0, Lil0;->f:Lpi0;

    invoke-static {}, Lal0;->e()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lil0;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lil0;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Ldj0;->a(Landroid/content/Context;Ldj0$b;)V

    :goto_2
    const-string p1, "init() called"

    invoke-static {p1}, Lhl0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "enableWebInterface called"

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lil0;->c:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->D()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lil0;->c:Lcom/jiny/android/data/a;

    invoke-virtual {v0, p1}, Lcom/jiny/android/data/a;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lil0;->e:Lyh0;

    invoke-virtual {p1}, Lyh0;->k()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lil0$a;

    invoke-direct {v1, p0, p1}, Lil0$a;-><init>(Lil0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Lpi0;
    .locals 1

    iget-object v0, p0, Lil0;->f:Lpi0;

    return-object v0
.end method

.method public c()Lcom/jiny/android/data/a;
    .locals 1

    iget-object v0, p0, Lil0;->c:Lcom/jiny/android/data/a;

    return-object v0
.end method

.method public d()Lgl0;
    .locals 1

    iget-object v0, p0, Lil0;->d:Lgl0;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lil0;->b:Landroid/app/Application;

    return-object v0
.end method

.method public f()Lbj0;
    .locals 1

    iget-object v0, p0, Lil0;->g:Lbj0;

    return-object v0
.end method

.method public g()Lyh0;
    .locals 1

    iget-object v0, p0, Lil0;->e:Lyh0;

    return-object v0
.end method

.method public h()Lkh0;
    .locals 1

    iget-object v0, p0, Lil0;->h:Lkh0;

    return-object v0
.end method

.method public i()Lih0;
    .locals 1

    iget-object v0, p0, Lil0;->i:Lih0;

    return-object v0
.end method

.method public final j()V
    .locals 4

    new-instance v0, Lbl0;

    invoke-direct {v0}, Lbl0;-><init>()V

    iget-object v1, p0, Lil0;->c:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lil0;->f:Lpi0;

    iget-object v2, p0, Lil0;->e:Lyh0;

    iget-object v3, p0, Lil0;->h:Lkh0;

    invoke-virtual {v1, v2, v3}, Lpi0;->a(Loi0$b;Lkh0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lbl0;->a(Lbl0$a;)V

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lil0;->f:Lpi0;

    iget-object v1, p0, Lil0;->e:Lyh0;

    iget-object v2, p0, Lil0;->h:Lkh0;

    invoke-virtual {v0, v1, v2}, Lpi0;->a(Loi0$b;Lkh0;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lil0;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lil0;->c:Lcom/jiny/android/data/a;

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lil0;->j()V

    return-void
.end method
