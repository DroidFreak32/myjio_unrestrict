.class public final Lj11;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "UPIDBUpcomingBillsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lj11$a;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0019H\u0016J\n\u0010\"\u001a\u00020#*\u00020\tR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "upcomingBills",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "mContext",
        "getUpcomingBills",
        "()Ljava/util/List;",
        "setUpcomingBills",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "clone",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
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

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
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

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "upcomingBills"

    invoke-static {p3, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lj11;->b:Landroid/content/Context;

    iput-object p3, p0, Lj11;->c:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lj11;->b:Landroid/content/Context;

    iput-object p1, p0, Lj11;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;
    .locals 42

    const-string v0, "$this$clone"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-object v2, v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getMinAmount()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getLabelOfAuthenticators()Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getAuthenticators()Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerShortName()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getAmountLov()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillAmount()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerType()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getPartialPaymentAllow()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getMaxAmount()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getCustomerBillerAccountId()Ljava/lang/String;

    move-result-object v16

    .line 24
    new-instance v22, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-object/from16 v21, v22

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillAmount()Ljava/lang/String;

    move-result-object v29

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillDueDate()Ljava/lang/String;

    move-result-object v36

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillDate()Ljava/lang/String;

    move-result-object v24

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillNumber()Ljava/lang/String;

    move-result-object v37

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerMasterId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getCustomerBillDataId()Ljava/lang/String;

    move-result-object v31

    .line 31
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

    .line 32
    invoke-direct/range {v22 .. v41}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getCustomerName()Ljava/lang/String;

    move-result-object v24

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerShortName()Ljava/lang/String;

    move-result-object v28

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerMasterId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerShortName()Ljava/lang/String;

    move-result-object v30

    .line 37
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

    .line 38
    invoke-direct/range {v2 .. v34}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lj11$a;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lj11;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lb83;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj11$a;->h()Lzh1;

    move-result-object v1

    iget-object v1, v1, Lzh1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lb83;->a(Landroid/widget/ImageView;)V

    .line 3
    invoke-virtual {p1}, Lj11$a;->h()Lzh1;

    move-result-object v0

    iget-object v0, v0, Lzh1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "holder.dataBinding.tvOperatorName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj11;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lj11$a;->h()Lzh1;

    move-result-object v0

    iget-object v0, v0, Lzh1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "holder.dataBinding.tvBillDueDate"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bill Due :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj11;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillDueDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lj11;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getColorCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

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

    .line 6
    invoke-virtual {p1}, Lj11$a;->h()Lzh1;

    move-result-object v0

    iget-object v0, v0, Lzh1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    iget-object v3, p0, Lj11;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getColorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lj11;->c:Ljava/util/List;

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
    iget-object v0, p0, Lj11;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lj11$a;->h()Lzh1;

    move-result-object v0

    iget-object v0, v0, Lzh1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj11;->c:Ljava/util/List;

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

    .line 9
    :cond_5
    invoke-virtual {p1}, Lj11$a;->h()Lzh1;

    move-result-object v0

    iget-object v0, v0, Lzh1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj11;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_3
    invoke-virtual {p1}, Lj11$a;->h()Lzh1;

    move-result-object v0

    iget-object v0, v0, Lzh1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v1, "holder.dataBinding.btPay"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj11;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1312a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj11;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lj11$a;->h()Lzh1;

    move-result-object p1

    iget-object p1, p1, Lzh1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v0, Lj11$b;

    invoke-direct {v0, p0, p2}, Lj11$b;-><init>(Lj11;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj11;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj11;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj11;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lj11$a;

    invoke-virtual {p0, p1, p2}, Lj11;->a(Lj11$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj11;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lj11$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lj11$a;
    .locals 2

    const-string p2, "p0"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lj11;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0153

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lzh1;

    .line 4
    new-instance p2, Lj11$a;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lj11$a;-><init>(Lzh1;)V

    return-object p2
.end method
