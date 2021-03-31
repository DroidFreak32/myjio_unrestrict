.class public final Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UPIDBUpcomingBillsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B%\u0012\u0006\u0010%\u001a\u00020\u001c\u0012\u0006\u0010-\u001a\u00020&\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;I)V",
        "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
        "clone",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
        "",
        "d",
        "Ljava/util/List;",
        "getUpcomingBills",
        "()Ljava/util/List;",
        "setUpcomingBills",
        "(Ljava/util/List;)V",
        "upcomingBills",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "b",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragment",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "ViewHolder",
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
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upcomingBills"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final clone(Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;
    .locals 42
    .param p1    # Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$clone"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-object v2, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getMinAmount()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getLabelOfAuthenticators()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getAuthenticators()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerShortName()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getAmountLov()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillAmount()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerType()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getPartialPaymentAllow()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getMaxAmount()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getCustomerBillerAccountId()Ljava/lang/String;

    move-result-object v16

    .line 12
    new-instance v22, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-object/from16 v21, v22

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillAmount()Ljava/lang/String;

    move-result-object v29

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillDueDate()Ljava/lang/String;

    move-result-object v36

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillDate()Ljava/lang/String;

    move-result-object v24

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillNumber()Ljava/lang/String;

    move-result-object v37

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerMasterId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getCustomerBillDataId()Ljava/lang/String;

    move-result-object v31

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getCustomerBillerAccountId()Ljava/lang/String;

    move-result-object v38

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const v40, 0x116bd    # 9.9992E-41f

    const/16 v41, 0x0

    .line 20
    invoke-direct/range {v22 .. v41}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getCustomerName()Ljava/lang/String;

    move-result-object v24

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerShortName()Ljava/lang/String;

    move-result-object v28

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerMasterId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerShortName()Ljava/lang/String;

    move-result-object v30

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getExtraInfo()Ljava/util/List;

    move-result-object v34

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    const-string v13, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v22, ""

    const-string v23, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    .line 26
    invoke-direct/range {v2 .. v34}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getUpcomingBills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;->imageView6:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;->tvOperatorName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "holder.dataBinding.tvOperatorName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;->tvBillDueDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "holder.dataBinding.tvBillDueDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bill Due :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillDueDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getColorCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;->tvBillDueDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getColorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "holder.dataBinding.tvBillNo"

    if-lez v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;->tvBillNo:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getAuthenticators()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;->tvBillNo:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;->btPay:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v1, "holder.dataBinding.btPay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13146b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;->btPay:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0172

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;-><init>(Lcom/jio/myjio/databinding/BankUpiUpcomingBillsCardViewBinding;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setUpcomingBills(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->d:Ljava/util/List;

    return-void
.end method
