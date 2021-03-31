.class public Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010085

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->b(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-static {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->b(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
