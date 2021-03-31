.class public Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$a;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$a;->b:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    iput p2, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$a;->b:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    iget v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$a;->a:I

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->d(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
