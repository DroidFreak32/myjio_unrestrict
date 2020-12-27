.class public Ly50;
.super Ljava/lang/Object;
.source "TapTargetSequence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly50$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/app/Dialog;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lx50;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ly50$b;

.field public f:Z

.field public g:Z

.field public final h:Lcom/getkeepsafe/taptargetview/TapTargetView$m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly50$a;

    invoke-direct {v0, p0}, Ly50$a;-><init>(Ly50;)V

    iput-object v0, p0, Ly50;->h:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ly50;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ly50;->b:Landroid/app/Dialog;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ly50;->c:Ljava/util/Queue;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ly50$b;)Ly50;
    .locals 0

    .line 2
    iput-object p1, p0, Ly50;->e:Ly50$b;

    return-object p0
.end method

.method public varargs a([Lx50;)Ly50;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50;->c:Ljava/util/Queue;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Ly50;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx50;

    .line 4
    iget-object v1, p0, Ly50;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ly50;->a:Landroid/app/Activity;

    iget-object v2, p0, Ly50;->h:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-static {v1, v0, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(Landroid/app/Activity;Lx50;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ly50;->b:Landroid/app/Dialog;

    iget-object v2, p0, Ly50;->h:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-static {v1, v0, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(Landroid/app/Dialog;Lx50;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)Lcom/getkeepsafe/taptargetview/TapTargetView;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    iget-object v0, p0, Ly50;->e:Ly50$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ly50$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly50;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly50;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly50;->d:Z

    .line 3
    invoke-virtual {p0}, Ly50;->a()V

    :cond_1
    :goto_0
    return-void
.end method
