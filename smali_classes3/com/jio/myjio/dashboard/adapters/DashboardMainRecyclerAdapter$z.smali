.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$z;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->a(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

.field public final synthetic t:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$z;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$z;->t:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$z;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->f()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$z;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$z;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->k(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$z;->t:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$b;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$b;->h()Lrk1;

    move-result-object v0

    iget-object v0, v0, Lrk1;->x:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$z;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->f()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->k(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
