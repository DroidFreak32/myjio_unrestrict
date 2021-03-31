.class public Le3$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


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
    iput-object p1, p0, Le3$g;->e:Le3;

    iput-object p2, p0, Le3$g;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Le3$g;->b:Landroid/view/View;

    iput-object p4, p0, Le3$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p5, p0, Le3$g;->d:Landroidx/core/os/CancellationSignal;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le3$g;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Le3$g;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Le3$g;->e:Le3;

    iget-object v0, p0, Le3$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, p0, Le3$g;->d:Landroidx/core/os/CancellationSignal;

    invoke-virtual {p1, v0, v1}, Le3;->u(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method
