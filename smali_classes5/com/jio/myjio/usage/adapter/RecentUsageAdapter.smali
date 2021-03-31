.class public final Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecentUsageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u00080\u00101B)\u0008\u0016\u0012\u0006\u00102\u001a\u00020\u0015\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0008\u0010/\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u00080\u00103J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u00038\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u0018\u0010\'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "position",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemViewType",
        "(I)I",
        "viewHolder",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "usageType",
        "setType",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/MyJioActivity;",
        "a",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "f",
        "I",
        "USAGE_ROW",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
        "c",
        "Ljava/util/ArrayList;",
        "recentUsageList",
        "d",
        "Ljava/lang/String;",
        "e",
        "STATEMENT_BILL_ROW",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "g",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "mUsageData",
        "<init>",
        "()V",
        "activity",
        "(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/MyJioActivity;

.field public b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->e:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentUsageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->e:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->f:I

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    .line 8
    iput-object p2, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->c:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->g:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->c:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STATEMENT_BILL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->e:I

    goto :goto_0

    .line 4
    :cond_3
    iget p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->f:I

    goto :goto_0

    .line 5
    :cond_4
    iget p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->f:I

    :goto_0
    return p1
.end method

.method public final getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->g:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/usage/viewHolder/RecentUsageNewListViewHolder;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/jio/myjio/usage/viewHolder/RecentUsageNewListViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Lcom/jio/myjio/usage/viewHolder/RecentUsageNewListViewHolder;->applyData(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of p2, p1, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;

    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->g:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->getContentView(Lcom/jio/myjio/dashboard/pojo/UsageData;)Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->e:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0e05fa

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    :cond_0
    new-instance p1, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p1, p2, v0}, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f0e05f0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    :cond_4
    new-instance p1, Lcom/jio/myjio/usage/viewHolder/RecentUsageNewListViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->g:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-direct {p1, p2, v0, v1}, Lcom/jio/myjio/usage/viewHolder/RecentUsageNewListViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Landroid/view/View;Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    return-object p1
.end method

.method public final setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->g:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "usageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->d:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Recent Usage Type  ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/usage/adapter/RecentUsageAdapter;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentUsageAdapter"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
