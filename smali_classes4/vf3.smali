.class public Lvf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ljiosaavnsdk/Ub;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Ub;)V
    .locals 0

    iput-object p1, p0, Lvf3;->s:Ljiosaavnsdk/Ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lme3;->d:I

    if-gtz p1, :cond_0

    invoke-static {}, Ljiosaavnsdk/Hc;->c()Ljiosaavnsdk/Hc;

    move-result-object p1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/Hc;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "vartika"

    const-string v0, "onClick of setJioTune 1"

    invoke-static {p1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvf3;->s:Ljiosaavnsdk/Ub;

    invoke-static {p1}, Ljiosaavnsdk/Ub;->b(Ljiosaavnsdk/Ub;)V

    iget-object p1, p0, Lvf3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvf3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvf3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {p1}, Ljc;->dismiss()V

    :cond_0
    return-void
.end method
