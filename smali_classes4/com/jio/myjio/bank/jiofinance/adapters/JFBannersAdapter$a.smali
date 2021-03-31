.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$a;
.super Ljava/lang/Object;
.source "JFBannersAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

    iput p3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->getActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->access$getBannerList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;)Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$a;->b:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void
.end method
