.class public Lcom/jio/myjio/dashboard/SwipeListener$b;
.super Ljava/lang/Object;
.source "SwipeListener.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/SwipeListener;->checkCardForEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/SwipeListener;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/SwipeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/SwipeListener$b;->a:Lcom/jio/myjio/dashboard/SwipeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/SwipeListener$b;->a:Lcom/jio/myjio/dashboard/SwipeListener;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/SwipeListener;->a:Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;

    invoke-interface {p1}, Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;->cardOffScreen()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
