.class public Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$g;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$g;->s:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$g;->s:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->d(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$g;->s:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-static {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->d(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$k;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$g;->s:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$k;->a(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V

    .line 3
    :cond_0
    invoke-static {}, Ln61;->b()Ln61;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$g;->s:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Ln61$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln61;->f(Ln61$b;)V

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
