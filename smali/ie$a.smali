.class public Lie$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final s:Lwd;

.field public final t:Landroidx/lifecycle/Lifecycle$Event;

.field public u:Z


# direct methods
.method public constructor <init>(Lwd;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lie$a;->u:Z

    .line 3
    iput-object p1, p0, Lie$a;->s:Lwd;

    .line 4
    iput-object p2, p0, Lie$a;->t:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie$a;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lie$a;->s:Lwd;

    iget-object v1, p0, Lie$a;->t:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lwd;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lie$a;->u:Z

    :cond_0
    return-void
.end method
