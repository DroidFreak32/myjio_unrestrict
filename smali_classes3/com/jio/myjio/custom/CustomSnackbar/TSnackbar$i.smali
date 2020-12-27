.class public Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$i;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$i;->t:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    iput p2, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$i;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$i;->t:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    iget v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$i;->s:I

    invoke-static {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V

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
