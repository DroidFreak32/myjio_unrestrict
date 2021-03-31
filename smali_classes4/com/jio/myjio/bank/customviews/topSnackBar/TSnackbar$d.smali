.class public Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->setAction(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    iput-object p2, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;->a:Landroid/view/View$OnClickListener;

    iput-boolean p3, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->b(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;I)V

    :cond_0
    return-void
.end method
