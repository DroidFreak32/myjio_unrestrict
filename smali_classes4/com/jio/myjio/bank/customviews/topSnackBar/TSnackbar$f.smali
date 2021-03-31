.class public Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$f;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->s()V
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
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$f;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$f;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->isShownOrQueued()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$f$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$f$a;-><init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
