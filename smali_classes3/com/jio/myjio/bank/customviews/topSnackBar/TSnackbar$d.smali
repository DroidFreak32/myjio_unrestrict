.class public Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->f()V
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
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;I)V

    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ldw0;->b()Ldw0;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)Ldw0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldw0;->a(Ldw0$b;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ldw0;->b()Ldw0;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)Ldw0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldw0;->g(Ldw0$b;)V

    :goto_0
    return-void
.end method
