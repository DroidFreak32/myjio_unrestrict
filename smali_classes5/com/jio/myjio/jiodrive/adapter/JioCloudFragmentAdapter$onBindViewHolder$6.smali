.class public final Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;
.super Ljava/lang/Object;
.source "JioCloudFragmentAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6",
        "Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "mItem",
        "",
        "onArcSelect",
        "(Lcom/jio/myjio/dashboard/pojo/Item;)V",
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
.field public final synthetic a:Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;

    iput p2, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->b:I

    iput-object p3, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onArcSelect(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 10
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;

    iget v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->b:I

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->access$setCircleCentralData(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;ILcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJcUsedStorage()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->access$getMActivity$p(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;)Landroid/app/Activity;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/Tools;->getFlowUnitSingleDigit(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Tools.getFlowUnitSingleD\u2026                        )"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, " "

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJcUsedStorageType()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->access$getMActivity$p(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;)Landroid/app/Activity;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, v2, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;

    iget v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->b:I

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->access$setCircleCentralData(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;ILcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
