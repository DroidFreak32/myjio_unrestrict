.class public final Lcom/ril/jio/uisdk/client/ui/AnimationUtil$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/ui/AnimationUtil;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/AnimationUtil$a$a;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/uisdk/client/ui/AnimationUtil$a$a;-><init>(Lcom/ril/jio/uisdk/client/ui/AnimationUtil$a;Landroid/view/View;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
