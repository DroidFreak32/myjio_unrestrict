.class public Ljiosaavnsdk/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/p0;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljiosaavnsdk/p0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/p0;Landroid/widget/EditText;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    iput-object p2, p0, Ljiosaavnsdk/p0$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Ljiosaavnsdk/p0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/p0$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Ljiosaavnsdk/p0$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/p0$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    iget-object v0, v0, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    const-string v2, "Playlist name cannot be empty or have only blank spaces!"

    sget v3, Ljiosaavnsdk/zc;->a:I

    .line 1
    sget-object v3, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljiosaavnsdk/p5;

    invoke-direct {v3, v0, v2, v1}, Ljiosaavnsdk/p5;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/p0$a;->a:Landroid/widget/EditText;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    .line 3
    sget v3, Ljiosaavnsdk/zc;->a:I

    :try_start_1
    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 4
    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    const-string v1, "Saving playlist. Please wait..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/p0$a;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "playlist_name"

    const-string v3, "popup"

    const-string v4, "playlist_save_modal"

    if-nez v0, :cond_1

    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    .line 5
    new-instance v12, Ljiosaavnsdk/u0$b;

    const/4 v11, 0x0

    const-string v7, "Save"

    const-string v8, "save"

    const-string v9, "button"

    const-string v10, ""

    move-object v5, v12

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v12, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 6
    invoke-virtual {v0, v4, v4, v3, v1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Ljiosaavnsdk/p0$a;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "ot"

    :try_start_3
    iget-object v3, p0, Ljiosaavnsdk/p0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    .line 8
    new-instance v12, Ljiosaavnsdk/u0$b;

    const/4 v11, 0x0

    const-string v7, "Save"

    const-string v8, "save"

    const-string v9, "button"

    const-string v10, ""

    move-object v5, v12

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v12, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 9
    invoke-virtual {v0, v4, v4, v3, v1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Ljiosaavnsdk/p0$a;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_2
    iput-object v1, v0, Ljiosaavnsdk/u0;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-static {v0}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljiosaavnsdk/p0$a$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/p0$a$a;-><init>(Ljiosaavnsdk/p0$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
