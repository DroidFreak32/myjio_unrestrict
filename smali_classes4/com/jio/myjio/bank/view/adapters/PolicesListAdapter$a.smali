.class public final Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;
.super Ljava/lang/Object;
.source "PolicesListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->getItemList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->getItemList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->getItemList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->getItemList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->getMFragment()Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->getItemList()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
