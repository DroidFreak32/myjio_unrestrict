.class public Lee;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lvd;


# static fields
.field public static final A:Lee;


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroid/os/Handler;

.field public final x:Lwd;

.field public y:Ljava/lang/Runnable;

.field public z:Lfe$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    sput-object v0, Lee;->A:Lee;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lee;->s:I

    .line 3
    iput v0, p0, Lee;->t:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lee;->u:Z

    .line 5
    iput-boolean v0, p0, Lee;->v:Z

    .line 6
    new-instance v0, Lwd;

    invoke-direct {v0, p0}, Lwd;-><init>(Lvd;)V

    iput-object v0, p0, Lee;->x:Lwd;

    .line 7
    new-instance v0, Lee$a;

    invoke-direct {v0, p0}, Lee$a;-><init>(Lee;)V

    iput-object v0, p0, Lee;->y:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lee$b;

    invoke-direct {v0, p0}, Lee$b;-><init>(Lee;)V

    iput-object v0, p0, Lee;->z:Lfe$a;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lee;->A:Lee;

    invoke-virtual {v0, p0}, Lee;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lee;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lee;->t:I

    .line 2
    iget v0, p0, Lee;->t:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lee;->w:Landroid/os/Handler;

    iget-object v1, p0, Lee;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lee;->w:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lee;->x:Lwd;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lwd;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    new-instance v0, Lee$c;

    invoke-direct {v0, p0}, Lee$c;-><init>(Lee;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget v0, p0, Lee;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lee;->t:I

    .line 3
    iget v0, p0, Lee;->t:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lee;->u:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lee;->x:Lwd;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lwd;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lee;->u:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lee;->w:Landroid/os/Handler;

    iget-object v1, p0, Lee;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lee;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lee;->s:I

    .line 2
    iget v0, p0, Lee;->s:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lee;->v:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lee;->x:Lwd;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lwd;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lee;->v:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lee;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lee;->s:I

    .line 2
    invoke-virtual {p0}, Lee;->f()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lee;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee;->u:Z

    .line 3
    iget-object v0, p0, Lee;->x:Lwd;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lwd;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lee;->s:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lee;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lee;->x:Lwd;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lwd;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lee;->v:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lee;->x:Lwd;

    return-object v0
.end method
