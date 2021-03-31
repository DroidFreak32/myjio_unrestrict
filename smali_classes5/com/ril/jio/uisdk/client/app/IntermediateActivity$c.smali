.class public Lcom/ril/jio/uisdk/client/app/IntermediateActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$c;->b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    iput-boolean p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$c;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$c;->b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$c;->b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
