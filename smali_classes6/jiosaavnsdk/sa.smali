.class public Ljiosaavnsdk/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/sa$d;,
        Ljiosaavnsdk/sa$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/AlertDialog;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljiosaavnsdk/sa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/sa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/sa$e;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SaavnAlertDialogManager"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-boolean v1, p2, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Ljiosaavnsdk/sa;->c:Ljava/lang/String;

    .line 4
    :cond_2
    sget v1, Ljiosaavnsdk/zc;->a:I

    const/16 v4, 0xb

    if-ge v1, v4, :cond_3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v5, Lcom/jio/media/androidsdk/R$style;->AlertDialogCustom:I

    invoke-direct {v2, p2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p1, Ljiosaavnsdk/sa$e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 7
    iget-object v2, p1, Ljiosaavnsdk/sa$e;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 9
    :cond_3
    iget v1, p1, Ljiosaavnsdk/sa$e;->f:I

    .line 10
    new-instance v5, Ljiosaavnsdk/sa$a;

    invoke-direct {v5, p0}, Ljiosaavnsdk/sa$a;-><init>(Ljiosaavnsdk/sa;)V

    invoke-static {p2, v1, v2, p1, v5}, Ljiosaavnsdk/sc;->a(Landroid/content/Context;IZLjiosaavnsdk/sa$e;Ljiosaavnsdk/sa$d;)Ljiosaavnsdk/sc;

    move-result-object v1

    .line 11
    iget-object v2, p1, Ljiosaavnsdk/sa$e;->d:Ljava/lang/String;

    .line 12
    iget-object v5, v1, Ljiosaavnsdk/sc;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p1, Ljiosaavnsdk/sa$e;->e:Ljava/lang/String;

    .line 14
    iget-object v5, v1, Ljiosaavnsdk/sc;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 16
    iget-object v2, p1, Ljiosaavnsdk/sa$e;->a:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 17
    sget v3, Ljiosaavnsdk/zc;->a:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_4
    move-object v3, v1

    check-cast v3, Ljiosaavnsdk/sc;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 18
    iget-object p2, v3, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->customPanel:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    .line 20
    iget-boolean p2, p1, Ljiosaavnsdk/sa$e;->i:Z

    if-eqz p2, :cond_6

    .line 21
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljiosaavnsdk/sa$b;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/sa$b;-><init>(Ljiosaavnsdk/sa;Ljiosaavnsdk/sa$e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iput-object v0, p0, Ljiosaavnsdk/sa;->c:Ljava/lang/String;

    iget-object p1, p0, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    new-instance p2, Ljiosaavnsdk/sa$c;

    invoke-direct {p2, p0}, Ljiosaavnsdk/sa$c;-><init>(Ljiosaavnsdk/sa;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
