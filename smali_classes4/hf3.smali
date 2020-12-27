.class public Lhf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ljiosaavnsdk/Ub;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Ub;)V
    .locals 0

    iput-object p1, p0, Lhf3;->s:Ljiosaavnsdk/Ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p1

    invoke-virtual {p1}, Lre3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhf3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhf3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhf3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {p1}, Ljc;->dismiss()V

    :cond_0
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v0, "More JioTunes"

    invoke-static {v0}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "More JioTunes"

    const-string v3, "button"

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    const-string v0, "jio_tune_dialog_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 1
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 2
    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljiosaavnsdk/Ub;->H:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->G:I

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "Please log in via Jio 4G to access this feature"

    invoke-static {p1, v2, v3, v1, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method
