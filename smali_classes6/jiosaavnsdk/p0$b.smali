.class public Ljiosaavnsdk/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/p0;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljiosaavnsdk/p0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/p0;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/p0$b;->c:Ljiosaavnsdk/p0;

    iput-object p2, p0, Ljiosaavnsdk/p0$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/p0$b;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Ljiosaavnsdk/p0$b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "playlist_name"

    const-string v2, ""

    const-string v3, "popup"

    const-string v4, "playlist_save_modal"

    if-eqz v0, :cond_0

    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    const/4 v11, 0x0

    .line 1
    new-instance v12, Ljiosaavnsdk/u0$b;

    const-string v7, "Save"

    const-string v8, "save"

    const-string v9, "button"

    const-string v10, ""

    move-object v5, v12

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v12, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 2
    invoke-virtual {v0, v4, v4, v3, v2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Ljiosaavnsdk/p0$b;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ot"

    :try_start_1
    iget-object v3, p0, Ljiosaavnsdk/p0$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Ljiosaavnsdk/u0;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    const/4 v11, 0x0

    .line 5
    new-instance v12, Ljiosaavnsdk/u0$b;

    const-string v7, "Save"

    const-string v8, "save"

    const-string v9, "button"

    const-string v10, ""

    move-object v5, v12

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v12, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 6
    invoke-virtual {v0, v4, v4, v3, v2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Ljiosaavnsdk/p0$b;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Ljiosaavnsdk/u0;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    iget-object v0, p0, Ljiosaavnsdk/p0$b;->c:Ljiosaavnsdk/p0;

    iget-object v0, v0, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ljiosaavnsdk/p0$b;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
