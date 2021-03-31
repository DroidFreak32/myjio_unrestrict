.class public Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$f;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$f;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$f;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->g(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$f;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->g(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$f;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$Callback;->onShown(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V

    .line 3
    :cond_0
    invoke-static {}, Lbm;->e()Lbm;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$f;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Lbm$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbm;->l(Lbm$b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$f;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    move-result-object p1

    const/16 v0, 0x46

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->c(II)V

    return-void
.end method
