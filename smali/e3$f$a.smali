.class public Le3$f$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3$f;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3$f;


# direct methods
.method public constructor <init>(Le3$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3$f$a;->a:Le3$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3$f$a;->a:Le3$f;

    iget-object v1, v0, Le3$f;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Le3$f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le3$f$a;->a:Le3$f;

    iget-object v1, v0, Le3$f;->e:Le3;

    iget-object v2, v0, Le3$f;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v0, v0, Le3$f;->d:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v1, v2, v0}, Le3;->u(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method
