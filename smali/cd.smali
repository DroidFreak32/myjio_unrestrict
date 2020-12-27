.class public Lcd;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lvd;


# instance fields
.field public s:Lwd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcd;->s:Lwd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd;->s:Lwd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwd;

    invoke-direct {v0, p0}, Lwd;-><init>(Lvd;)V

    iput-object v0, p0, Lcd;->s:Lwd;

    :cond_0
    return-void
.end method

.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcd;->s:Lwd;

    invoke-virtual {v0, p1}, Lwd;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcd;->s:Lwd;

    invoke-virtual {v0, p1}, Lwd;->d(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd;->s:Lwd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->a()V

    .line 2
    iget-object v0, p0, Lcd;->s:Lwd;

    return-object v0
.end method
