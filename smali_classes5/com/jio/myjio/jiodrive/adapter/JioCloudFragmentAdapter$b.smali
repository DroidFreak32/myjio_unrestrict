.class public final Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$b;
.super Ljava/lang/Object;
.source "JioCloudFragmentAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "C01"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getMCircleSeekBarView()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->setArcItem(Lcom/jio/myjio/dashboard/pojo/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
