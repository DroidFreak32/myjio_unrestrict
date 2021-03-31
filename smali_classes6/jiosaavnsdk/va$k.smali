.class public Ljiosaavnsdk/va$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/va;->onPrepareOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/va;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/va$k;->a:Ljiosaavnsdk/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/va$k;->a:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/va$k;->a:Ljiosaavnsdk/va;

    iget-object v1, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/va$k;->a:Ljiosaavnsdk/va;

    iget-object v1, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Ljiosaavnsdk/ta;

    if-eqz v2, :cond_2

    check-cast v1, Ljiosaavnsdk/ta;

    invoke-virtual {v1}, Ljiosaavnsdk/ta;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x0

    .line 1
    new-instance v8, Ljiosaavnsdk/u0$b;

    const-string v3, ""

    const-string v4, "toolbar_back"

    const-string v5, "button"

    const-string v6, ""

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v8, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 2
    invoke-static {v0}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljiosaavnsdk/i2;->a(Z)Z

    return-void
.end method
