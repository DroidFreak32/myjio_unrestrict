.class public final Lcom/jiny/android/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/data/b$a;
.implements Lcom/jiny/android/e/b$a;


# static fields
.field public static j:Lcom/jiny/android/h;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Application;

.field public c:Lcom/jiny/android/data/a;

.field public d:Lcom/jiny/android/f;

.field public e:Lcom/jiny/android/b/a;

.field public f:Lcom/jiny/android/c/c;

.field public g:Lcom/jiny/android/d/b;

.field public h:Lcom/jiny/android/Params;

.field public i:Lcom/jiny/android/JinyEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/jiny/android/Params;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jiny/android/h;->j:Lcom/jiny/android/h;

    if-eqz v0, :cond_0

    const-string p1, "Already Initialised"

    invoke-static {p1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/jiny/android/h;->b(Landroid/app/Application;Ljava/lang/String;ZLcom/jiny/android/Params;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLcom/jiny/android/Params;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jiny/android/h;->j:Lcom/jiny/android/h;

    if-eqz v0, :cond_0

    const-string p1, "Already Initialised"

    invoke-static {p1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/jiny/android/h;->b(Landroid/app/Application;Ljava/lang/String;ZLcom/jiny/android/Params;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/h;)Lcom/jiny/android/data/a;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/h;->c:Lcom/jiny/android/data/a;

    return-object p0
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->i()Lcom/jiny/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/b/a;->f()Lcom/jiny/android/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jiny/android/data/a;->l:Z

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

.method public static b()Lcom/jiny/android/h;
    .locals 1

    sget-object v0, Lcom/jiny/android/h;->j:Lcom/jiny/android/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lifecycleCallbacks "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jiny/android/h;->d:Lcom/jiny/android/f;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/h;->d:Lcom/jiny/android/f;

    if-eqz v0, :cond_1

    const-string v0, "lifecycleCallbacks onActivityResumed"

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/h;->d:Lcom/jiny/android/f;

    invoke-virtual {v0, p1}, Lcom/jiny/android/f;->onActivityResumed(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "enableWebInterface called"

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/h;->c:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->k()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/h;->c:Lcom/jiny/android/data/a;

    invoke-virtual {v0, p1}, Lcom/jiny/android/data/a;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/jiny/android/h;->e:Lcom/jiny/android/b/a;

    invoke-virtual {p1}, Lcom/jiny/android/b/a;->k()V

    return-void
.end method

.method public final b(Landroid/app/Application;Ljava/lang/String;ZLcom/jiny/android/Params;Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/jiny/android/h;->j:Lcom/jiny/android/h;

    iput-object p1, p0, Lcom/jiny/android/h;->b:Landroid/app/Application;

    iput-object p4, p0, Lcom/jiny/android/h;->h:Lcom/jiny/android/Params;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/jiny/android/h;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/jiny/android/h;->a:Landroid/content/Context;

    :goto_0
    invoke-static {p1}, Lcom/jiny/android/data/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p4

    iput-object p4, p0, Lcom/jiny/android/h;->c:Lcom/jiny/android/data/a;

    invoke-virtual {p4, p2}, Lcom/jiny/android/data/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jiny/android/h;->c:Lcom/jiny/android/data/a;

    invoke-virtual {p2, p3}, Lcom/jiny/android/data/a;->d(Z)V

    iget-object p2, p0, Lcom/jiny/android/h;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jiny/android/h;->o()V

    invoke-static {}, Lcom/jiny/android/e/a;->d()V

    new-instance p2, Lcom/jiny/android/d/b;

    invoke-direct {p2}, Lcom/jiny/android/d/b;-><init>()V

    iput-object p2, p0, Lcom/jiny/android/h;->g:Lcom/jiny/android/d/b;

    new-instance p2, Lcom/jiny/android/b/a;

    invoke-direct {p2}, Lcom/jiny/android/b/a;-><init>()V

    iput-object p2, p0, Lcom/jiny/android/h;->e:Lcom/jiny/android/b/a;

    new-instance p4, Lcom/jiny/android/f;

    invoke-direct {p4, p2}, Lcom/jiny/android/f;-><init>(Lcom/jiny/android/b/a;)V

    iput-object p4, p0, Lcom/jiny/android/h;->d:Lcom/jiny/android/f;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lcom/jiny/android/c/c;

    invoke-direct {p1}, Lcom/jiny/android/c/c;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/h;->f:Lcom/jiny/android/c/c;

    invoke-static {}, Lcom/jiny/android/e/a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jiny/android/h;->n()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jiny/android/h;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/jiny/android/data/b;->a(Landroid/content/Context;Lcom/jiny/android/data/b$a;)V

    :goto_2
    const-string p1, "init() called"

    invoke-static {p1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/h;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/h;->b:Landroid/app/Application;

    :cond_0
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jiny/android/h$a;

    invoke-direct {v1, p0, p1}, Lcom/jiny/android/h$a;-><init>(Lcom/jiny/android/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Lcom/jiny/android/c/c;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/h;->f:Lcom/jiny/android/c/c;

    return-object v0
.end method

.method public e()Lcom/jiny/android/data/a;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/h;->c:Lcom/jiny/android/data/a;

    return-object v0
.end method

.method public f()Lcom/jiny/android/f;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/h;->d:Lcom/jiny/android/f;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/h;->b:Landroid/app/Application;

    return-object v0
.end method

.method public h()Lcom/jiny/android/d/b;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/h;->g:Lcom/jiny/android/d/b;

    return-object v0
.end method

.method public i()Lcom/jiny/android/b/a;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/h;->e:Lcom/jiny/android/b/a;

    return-object v0
.end method

.method public j()Lcom/jiny/android/Params;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/h;->h:Lcom/jiny/android/Params;

    return-object v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/h;->f:Lcom/jiny/android/c/c;

    iget-object v1, p0, Lcom/jiny/android/h;->e:Lcom/jiny/android/b/a;

    iget-object v2, p0, Lcom/jiny/android/h;->h:Lcom/jiny/android/Params;

    invoke-virtual {v0, v1, v2}, Lcom/jiny/android/c/c;->a(Lcom/jiny/android/c/b$b;Lcom/jiny/android/Params;)V

    return-void
.end method

.method public l()Lcom/jiny/android/JinyEventListener;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/h;->i:Lcom/jiny/android/JinyEventListener;

    return-object v0
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/h;->n()V

    return-void
.end method

.method public final n()V
    .locals 4

    new-instance v0, Lcom/jiny/android/e/b;

    invoke-direct {v0}, Lcom/jiny/android/e/b;-><init>()V

    iget-object v1, p0, Lcom/jiny/android/h;->c:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jiny/android/h;->f:Lcom/jiny/android/c/c;

    iget-object v2, p0, Lcom/jiny/android/h;->e:Lcom/jiny/android/b/a;

    iget-object v3, p0, Lcom/jiny/android/h;->h:Lcom/jiny/android/Params;

    invoke-virtual {v1, v2, v3}, Lcom/jiny/android/c/c;->a(Lcom/jiny/android/c/b$b;Lcom/jiny/android/Params;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/jiny/android/e/b;->a(Lcom/jiny/android/e/b$a;)V

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/h;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/h;->c:Lcom/jiny/android/data/a;

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->d(Ljava/lang/String;)V

    return-void
.end method
