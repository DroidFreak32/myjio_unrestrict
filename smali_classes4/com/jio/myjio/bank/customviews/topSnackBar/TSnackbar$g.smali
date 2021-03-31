.class public Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout$b;


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
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->e(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->f(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->setOnLayoutChangeListener(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout$b;)V

    return-void
.end method
