.class public final Lyh;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:Lzh;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh;->a:Lzh;

    .line 3
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Lyh;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(Lzh;)Lyh;
    .locals 1

    .line 7
    new-instance v0, Lyh;

    invoke-direct {v0, p0}, Lyh;-><init>(Lzh;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lyh;->a:Lzh;

    invoke-interface {v0}, Lvd;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lyh;->a:Lzh;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lzh;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lud;)V

    .line 5
    iget-object v1, p0, Lyh;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->a(Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->a(Landroid/os/Bundle;)V

    return-void
.end method
