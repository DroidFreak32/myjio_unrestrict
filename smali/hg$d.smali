.class public Lhg$d;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg;->a(Lhg$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhg$h;

.field public final synthetic t:I

.field public final synthetic u:Lhg;


# direct methods
.method public constructor <init>(Lhg;Lhg$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg$d;->u:Lhg;

    iput-object p2, p0, Lhg$d;->s:Lhg$h;

    iput p3, p0, Lhg$d;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg$d;->u:Lhg;

    iget-object v0, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhg$d;->s:Lhg$h;

    iget-boolean v1, v0, Lhg$h;->C:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lhg$h;->w:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lhg$d;->u:Lhg;

    iget-object v0, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhg$d;->u:Lhg;

    .line 5
    invoke-virtual {v0}, Lhg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lhg$d;->u:Lhg;

    iget-object v0, v0, Lhg;->E:Lhg$f;

    iget-object v1, p0, Lhg$d;->s:Lhg$h;

    iget-object v1, v1, Lhg$h;->w:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v2, p0, Lhg$d;->t:I

    invoke-virtual {v0, v1, v2}, Lhg$f;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lhg$d;->u:Lhg;

    iget-object v0, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
