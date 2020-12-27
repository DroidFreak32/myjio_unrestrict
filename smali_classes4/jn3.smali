.class public Ljn3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static l:Ljava/lang/String; = "com.jio.media.jiobeats.intent_turn_on_sync_on_cellular"

.field public static m:Ljava/lang/String; = "com.jio.media.jiobeats.intent_label_caching_limit_reached"

.field public static n:Ljava/lang/String; = "com.jio.media.jiobeats.intent_restore_failed"

.field public static o:Ljava/lang/String; = "playlist_name_key"


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Landroid/app/ProgressDialog;

.field public c:Landroid/app/Activity;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljn3;->d:I

    iput-boolean v0, p0, Ljn3;->e:Z

    iput-boolean v0, p0, Ljn3;->f:Z

    new-instance v1, Ljn3$a;

    invoke-direct {v1, p0}, Ljn3$a;-><init>(Ljn3;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Ljn3;->g:Landroid/os/Handler;

    const/16 v1, 0xa

    iput v1, p0, Ljn3;->h:I

    iput v0, p0, Ljn3;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljn3;->j:Ljava/lang/String;

    new-instance v0, Ljn3$b;

    invoke-direct {v0, p0}, Ljn3$b;-><init>(Ljn3;)V

    iput-object v0, p0, Ljn3;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Ljn3;->c:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Ljn3;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic b(Ljn3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljn3;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhr0;->primary_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x2100

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Ljn3;)I
    .locals 0

    iget p0, p0, Ljn3;->i:I

    return p0
.end method

.method public static synthetic d(Ljn3;)I
    .locals 1

    iget v0, p0, Ljn3;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljn3;->i:I

    return v0
.end method

.method public static synthetic e(Ljn3;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljn3;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lfr0;->c:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "input_method"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "connection_timeout"

    const-string v1, "global_config"

    iget-object v2, p0, Ljn3;->c:Landroid/app/Activity;

    check-cast v2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v2}, Lcom/jio/media/androidsdk/SaavnActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "progress dialog"

    const-string v3, "Just message"

    :try_start_0
    invoke-static {v2, v3}, Lsh3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Ljn3;->c:Landroid/app/Activity;

    sget v4, Lpr0;->ProgressDialog:I

    invoke-direct {v2, v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v2, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v2, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    iget-object v2, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    iput-object p1, p0, Ljn3;->j:Ljava/lang/String;

    sget-object p1, Lji3;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p1, :cond_3

    :try_start_1
    sget-object p1, Lji3;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_5
    :goto_1
    sget p1, Lji3;->n:I

    :goto_2
    div-int/lit16 p1, p1, 0x3e8

    iget v0, p0, Ljn3;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Ljn3;->i:I

    iget-object p1, p0, Ljn3;->g:Landroid/os/Handler;

    iget-object v0, p0, Ljn3;->k:Ljava/lang/Runnable;

    iget v1, p0, Ljn3;->h:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public a()Z
    .locals 2

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljn3;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljn3;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljn3;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Ljn3;->g:Landroid/os/Handler;

    iget-object v1, p0, Ljn3;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lfr0;->c:Z

    :try_start_0
    iget-boolean v1, p0, Ljn3;->f:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ljn3;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
