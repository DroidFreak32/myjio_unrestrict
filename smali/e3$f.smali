.class public Le3$f;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3;->w(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic d:Landroidx/core/os/CancellationSignal;

.field public final synthetic e:Le3;


# direct methods
.method public constructor <init>(Le3;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3$f;->e:Le3;

    iput-object p2, p0, Le3$f;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Le3$f;->b:Landroid/view/View;

    iput-object p4, p0, Le3$f;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p5, p0, Le3$f;->d:Landroidx/core/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le3$f;->a:Landroid/view/ViewGroup;

    new-instance v0, Le3$f$a;

    invoke-direct {v0, p0}, Le3$f$a;-><init>(Le3$f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

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
