.class public Landroidx/lifecycle/LifecycleRegistry$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/Lifecycling;->e(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
