.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;
.super Ljava/lang/Object;
.source "JFMainAdapter.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;ILandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->b:I

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_d

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBannerTypes()Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v3, :cond_c

    check-cast v3, Lwy0;

    invoke-virtual {v3}, Lwy0;->h()Lpt1;

    move-result-object v3

    iget-object v3, v3, Lpt1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->c(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object p1

    .line 8
    invoke-static {v3, v1, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_a

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->b(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->b(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    new-instance v1, Loy0;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    iget-object v5, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v5}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->b(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Loy0;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Loy0;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->c(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->j(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Loy0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->e(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Liz0;

    move-result-object p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    new-instance v1, Liz0;

    invoke-direct {v1}, Liz0;-><init>()V

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Liz0;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->e(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Liz0;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->c(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Liz0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->h(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lzv0;

    move-result-object p1

    if-nez p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    new-instance v1, Lzv0;

    invoke-direct {v1}, Lzv0;-><init>()V

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lzv0;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->c(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->h(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lzv0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_4

    .line 24
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 25
    :cond_8
    :goto_4
    sget-object p1, La01;->g:La01;

    const-string v0, "scrollTime"

    invoke-virtual {p1, v0}, La01;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0xbb8

    .line 26
    :goto_5
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    const-wide/16 v4, 0x1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b$a;

    invoke-direct {v1, p0, p1, v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b$a;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lio/reactivex/disposables/Disposable;)V

    goto :goto_6

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lwy0;

    invoke-virtual {p1}, Lwy0;->h()Lpt1;

    move-result-object p1

    iget-object p1, p1, Lpt1;->s:Landroid/widget/LinearLayout;

    const-string v0, "holder.jioFinanceBannersLayoutBinding.holderRoot"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 33
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 34
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.jiofinance.viewholders.JFBannersViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V

    return-void
.end method
