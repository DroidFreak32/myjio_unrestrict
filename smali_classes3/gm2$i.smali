.class public final Lgm2$i;
.super Ljava/lang/Object;
.source "JioPrimePointsMainAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgm2;

.field public final synthetic t:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lgm2;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Lgm2$i;->s:Lgm2;

    iput-object p2, p0, Lgm2$i;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgm2$i;->s:Lgm2;

    invoke-virtual {v0}, Lgm2;->f()I

    move-result v0

    iget-object v1, p0, Lgm2$i;->s:Lgm2;

    invoke-virtual {v1}, Lgm2;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgm2$i;->s:Lgm2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgm2;->k(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgm2$i;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v0, Lun2;

    invoke-virtual {v0}, Lun2;->j()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lgm2$i;->s:Lgm2;

    invoke-virtual {v1}, Lgm2;->f()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lgm2;->k(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
