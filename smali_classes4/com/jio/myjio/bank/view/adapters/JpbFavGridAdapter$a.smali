.class public final Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;
.super Ljava/lang/Object;
.source "JpbFavGridAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "partyType"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getHeaderTitleHeaderText()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->getSharedViewodel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object p1

    const-string v0, "UPI"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setGaCategory(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->getSharedViewodel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setGeLabel(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->getSharedViewodel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFlowType(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v0

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    return-void
.end method
