.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Ltd;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Lid$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->s:Ljava/lang/Object;

    .line 3
    sget-object p1, Lid;->c:Lid;

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lid;->b(Ljava/lang/Class;)Lid$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->t:Lid$a;

    return-void
.end method


# virtual methods
.method public a(Lvd;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->t:Lid$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->s:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lid$a;->a(Lvd;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method
