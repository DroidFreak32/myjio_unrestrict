.class public final Lyy2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "RecentUsageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/MyJioActivity;

.field public b:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public g:Lcom/jio/myjio/dashboard/pojo/UsageData;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;",
            "Lcom/jio/myjio/dashboard/pojo/UsageData;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentUsageList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyy2;->e:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lyy2;->f:I

    .line 4
    iput-object p1, p0, Lyy2;->a:Lcom/jio/myjio/MyJioActivity;

    .line 5
    iput-object p2, p0, Lyy2;->c:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lyy2;->g:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "usageType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyy2;->d:Ljava/lang/String;

    .line 2
    sget-object p1, Lj33;->d:Lj33$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Recent Usage Type  ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyy2;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentUsageAdapter"

    invoke-virtual {p1, v1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyy2;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyy2;->c:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lyy2;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyy2;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lyy2;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 2
    iget-object v0, p0, Lyy2;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STATEMENT_BILL"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lyy2;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lyy2;->f:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_4
    iget p1, p0, Lyy2;->f:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrz2;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lrz2;

    iget-object v0, p0, Lyy2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lyy2;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, p2, v2}, Lrz2;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_2
    instance-of p2, p1, Ltz2;

    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Ltz2;

    iget-object p2, p0, Lyy2;->g:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-virtual {p1, p2}, Ltz2;->a(Lcom/jio/myjio/dashboard/pojo/UsageData;)Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lyy2;->e:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    .line 2
    iget-object p1, p0, Lyy2;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0e0575

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    new-instance p2, Ltz2;

    iget-object v1, p0, Lyy2;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p2, v1, p1}, Ltz2;-><init>(Lcom/jio/myjio/MyJioActivity;Landroid/view/View;)V

    iput-object p2, p0, Lyy2;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    goto :goto_2

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 4
    :cond_3
    iget-object p1, p0, Lyy2;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f0e056b

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 5
    :goto_1
    new-instance p2, Lrz2;

    iget-object v1, p0, Lyy2;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    iget-object v2, p0, Lyy2;->g:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-direct {p2, v1, p1, v2}, Lrz2;-><init>(Lcom/jio/myjio/MyJioActivity;Landroid/view/View;Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    iput-object p2, p0, Lyy2;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 6
    :goto_2
    iget-object p1, p0, Lyy2;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
