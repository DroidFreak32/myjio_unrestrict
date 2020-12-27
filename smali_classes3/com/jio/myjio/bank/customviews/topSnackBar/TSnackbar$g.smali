.class public Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;
.super Lia;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-direct {p0}, Lia;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->d(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->d(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$k;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$k;->a(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V

    .line 3
    :cond_0
    invoke-static {}, Ldw0;->b()Ldw0;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)Ldw0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldw0;->f(Ldw0$b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    move-result-object p1

    const/16 v0, 0x46

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->a(II)V

    return-void
.end method
