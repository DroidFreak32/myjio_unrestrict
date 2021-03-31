.class public Ljiosaavnsdk/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/h3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/j3;->a:Ljiosaavnsdk/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/g3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/j3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/j3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/j3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v0, "More JioTunes"

    invoke-static {v0}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 1
    new-instance v7, Ljiosaavnsdk/u0$b;

    const-string v2, "More JioTunes"

    const-string v4, "button"

    const-string v5, ""

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v7, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    const-string v0, "jio_tune_dialog_screen"

    .line 2
    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 3
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 4
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    const-string p1, "jiotunes"

    invoke-static {p1}, Lcom/jio/media/androidsdk/JioSaavn;->launchJioSaavnFragment(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljiosaavnsdk/h3;->p:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/zc;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Please log in via Jio 4G to access this feature"

    invoke-static {p1, v2, v3, v0, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method
