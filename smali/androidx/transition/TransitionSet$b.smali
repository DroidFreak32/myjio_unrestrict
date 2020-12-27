.class public Landroidx/transition/TransitionSet$b;
.super Lhj;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public s:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/TransitionSet$b;->s:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->s:Landroidx/transition/TransitionSet;

    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    .line 3
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->s:Landroidx/transition/TransitionSet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->v:Z

    :cond_0
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->s:Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->u:I

    .line 2
    iget v1, v0, Landroidx/transition/TransitionSet;->u:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->v:Z

    .line 4
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
