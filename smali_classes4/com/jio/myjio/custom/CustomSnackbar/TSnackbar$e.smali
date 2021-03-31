.class public Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$e;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->s()V
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
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$e;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$e;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->e(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$e;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->setOnLayoutChangeListener(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$c;)V

    return-void
.end method
