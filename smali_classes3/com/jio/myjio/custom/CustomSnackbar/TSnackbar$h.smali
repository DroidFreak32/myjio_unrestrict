.class public Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$h;
.super Lia;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$h;->b:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    iput p2, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$h;->a:I

    invoke-direct {p0}, Lia;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$h;->b:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    iget v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$h;->a:I

    invoke-static {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$h;->b:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->b(II)V

    return-void
.end method
