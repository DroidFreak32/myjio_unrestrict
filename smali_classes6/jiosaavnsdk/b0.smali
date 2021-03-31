.class public Ljiosaavnsdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/b0;->c:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/b0;->d:Landroid/os/Handler;

    const/16 v1, 0xa

    iput v1, p0, Ljiosaavnsdk/b0;->e:I

    iput v0, p0, Ljiosaavnsdk/b0;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/b0;->g:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/b0$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/b0$a;-><init>(Ljiosaavnsdk/b0;)V

    iput-object v0, p0, Ljiosaavnsdk/b0;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/b0;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/b0;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/b0;->d:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/b0;->h:Ljava/lang/Runnable;

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

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "connection_timeout"

    const-string v1, "global_config"

    :try_start_0
    const-string v2, "progress dialog"

    const-string v3, "Just message"

    invoke-static {v2, v3}, Ljiosaavnsdk/vc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljiosaavnsdk/b0;->a:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    sget v4, Lcom/jio/media/androidsdk/R$style;->ProgressDialog:I

    invoke-direct {v2, v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Ljiosaavnsdk/b0;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljiosaavnsdk/b0;->a:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v2, p0, Ljiosaavnsdk/b0;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v2, p0, Ljiosaavnsdk/b0;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    iget-object v2, p0, Ljiosaavnsdk/b0;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iput-object p1, p0, Ljiosaavnsdk/b0;->g:Ljava/lang/String;

    sget-object p1, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    sget p1, Ljiosaavnsdk/s5;->i:I

    :goto_2
    div-int/lit16 p1, p1, 0x3e8

    iget v0, p0, Ljiosaavnsdk/b0;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Ljiosaavnsdk/b0;->f:I

    iget-object p1, p0, Ljiosaavnsdk/b0;->d:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/b0;->h:Ljava/lang/Runnable;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
