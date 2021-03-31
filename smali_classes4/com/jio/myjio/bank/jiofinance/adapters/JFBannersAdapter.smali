.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JFBannersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010&\u001a\u00020\u001f\u0012\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;",
        "holder",
        "pos",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;I)V",
        "b",
        "I",
        "iconId",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "d",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "list",
        "",
        "a",
        "bannerList",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "c",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "getActivity",
        "()Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "setActivity",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "activity",
        "<init>",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->d:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBannerList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;I)V
    .locals 7
    .param p1    # Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;->getJfBannersElementLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBannersElementLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JioFinanceBannersElementLayoutBinding;->cardMyBills:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$a;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v5, "http"

    const/4 v6, 0x2

    if-nez v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v5, v4, v6, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "drawable/"

    invoke-static {v1, v3, v2, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "."

    .line 6
    invoke-static {v1, v3, v2, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "drawable"

    .line 9
    iget-object v6, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->b:I

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->b:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_e

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->BANK_MAPP_IMAGE_SERVER_URL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 13
    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_6
    if-nez v3, :cond_e

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 14
    invoke-static {v1, v5, v4, v6, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    :cond_d
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    :cond_e
    :goto_8
    iget v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->b:I

    if-eqz v1, :cond_f

    .line 17
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->b:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;->getJfBannersElementLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBannersElementLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioFinanceBannersElementLayoutBinding;->imgMyBills:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$2;

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;I)V

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 21
    iput v4, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->b:I

    goto :goto_9

    .line 22
    :cond_f
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;->getJfBannersElementLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBannersElementLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioFinanceBannersElementLayoutBinding;->imgMyBills:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$3;

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;I)V

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;

    const v1, 0x7f0e03c0

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026nt,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceBannersElementLayoutBinding;

    .line 5
    invoke-direct {v0, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceBannersElementLayoutBinding;)V

    return-object v0
.end method

.method public final setActivity(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->d:Ljava/util/List;

    return-void
.end method
