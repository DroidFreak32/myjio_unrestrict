.class public Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$c;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f()V
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
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$c;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$c;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V

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
    invoke-static {}, Ln61;->b()Ln61;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$c;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Ln61$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln61;->a(Ln61$b;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ln61;->b()Ln61;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$c;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Ln61$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln61;->g(Ln61$b;)V

    :goto_0
    return-void
.end method
