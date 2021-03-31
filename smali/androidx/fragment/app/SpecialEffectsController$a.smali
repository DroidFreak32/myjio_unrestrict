.class public Landroidx/fragment/app/SpecialEffectsController$a;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lk3;Landroidx/core/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$d;

.field public final synthetic b:Landroidx/core/os/CancellationSignal;

.field public final synthetic c:Landroidx/fragment/app/SpecialEffectsController;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$a;->c:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$a;->b:Landroidx/core/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$a;->c:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$a;->c:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$a;->c:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/SpecialEffectsController$d;

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$a;->b:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v1}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
