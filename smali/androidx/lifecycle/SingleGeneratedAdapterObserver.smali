.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Ltd;


# instance fields
.field public final s:Lnd;


# direct methods
.method public constructor <init>(Lnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->s:Lnd;

    return-void
.end method


# virtual methods
.method public a(Lvd;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->s:Lnd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Lnd;->a(Lvd;Landroidx/lifecycle/Lifecycle$Event;ZLae;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->s:Lnd;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Lnd;->a(Lvd;Landroidx/lifecycle/Lifecycle$Event;ZLae;)V

    return-void
.end method
