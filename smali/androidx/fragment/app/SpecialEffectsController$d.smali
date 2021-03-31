.class public Landroidx/fragment/app/SpecialEffectsController$d;
.super Landroidx/fragment/app/SpecialEffectsController$Operation;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final f:Lk3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lk3;Landroidx/core/os/CancellationSignal;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lk3;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 2
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$d;->f:Lk3;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$d;->f:Lk3;

    invoke-virtual {v0}, Lk3;->k()V

    return-void
.end method
