.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;
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

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput p3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
    .locals 91

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getResponseCode()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "dd MMM, yyyy | hh:mm a"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13091f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v3, :cond_32

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "(holder as JFAccountView\u2026ding.shimmerViewContainer"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->w:Landroid/widget/RelativeLayout;

    const-string v5, "holder.jioFinanceAccount\u2026LayoutBinding.rlNewBanner"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->i(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ln31;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln31;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)V

    .line 9
    sget-boolean v3, Lsr0;->b1:Z

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v3, :cond_4

    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->J0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Lvv0;->a(Ljava/lang/Boolean;)V

    .line 11
    sget-object v9, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->l:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 12
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->h()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v10, v3

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 13
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v8, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 14
    invoke-static/range {v9 .. v14}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->a(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Lsq3;ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v9, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v10, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/SessionUtils;->t()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v3, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_5

    .line 19
    sget-object v10, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->p(Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3, v11}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Z)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3, v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Z)V

    .line 22
    :goto_3
    sget-object v3, Lno3;->a:Lno3;

    .line 23
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v10, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_d

    .line 24
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v10, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_c

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 27
    invoke-virtual {v13}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCallActionLink()Ljava/lang/String;

    move-result-object v13

    const-string v14, "bank_finance_add_money"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 28
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 29
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v12, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$a;

    invoke-direct {v12, v0, v10}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$a;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;Ljava/util/List;)V

    invoke-virtual {v3, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 30
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 31
    :cond_d
    :goto_9
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v10, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$b;

    invoke-direct {v10, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$b;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "holder.jioFinanceAccount\u2026ding.tvPrimaryAccountBank"

    const-string v10, "holder.jioFinanceAccount\u2026youtBinding.tvLastUpdated"

    const/16 v12, 0x20b9

    const-string v13, "holder.jioFinanceAccount\u2026youtBinding.tvBankAccName"

    const-string v14, "holder.jioFinanceAccount\u2026ding.shimmerViewContainer"

    const-string v15, "holder.jioFinanceAccount\u2026erLayoutBinding.llAccCard"

    const-string v1, "holder.jioFinanceAccount\u2026utBinding.tvBankAccAmount"

    const v11, 0x7f1301cb

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_21

    :sswitch_0
    const-string v5, "current"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 33
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->v:Landroid/widget/LinearLayout;

    invoke-static {v3, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->z:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    iget v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getDsbText()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->y:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountBalance()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->y:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$g;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$g;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->A:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    :sswitch_1
    const-string v5, "ppi"

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 42
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->v:Landroid/widget/LinearLayout;

    invoke-static {v3, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getDebitFreezeFlag()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Y"

    const/4 v8, 0x1

    invoke-static {v3, v5, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getCreditFreezeFlag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 45
    sget-object v1, La01;->g:La01;

    const-string v2, "dueDiligenceURL"

    invoke-virtual {v1, v2}, La01;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    const/16 v17, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/16 v17, 0x1

    :goto_c
    if-nez v17, :cond_2f

    .line 47
    sget-object v8, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->l:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 48
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->h()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 49
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v10, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 50
    sget-object v7, La01;->g:La01;

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v7, v1}, La01;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 53
    sget-object v1, Ljz0;->a:Ljz0$a;

    invoke-virtual {v1}, Ljz0$a;->h()Ljava/lang/String;

    move-result-object v62

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, -0x1

    const v88, -0x80401

    const/16 v89, 0xfff

    const/16 v90, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 54
    invoke-direct/range {v10 .. v90}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v16, v6

    .line 55
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->a(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto/16 :goto_21

    .line 56
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->isDocumentRequired()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 58
    sget-object v1, La01;->g:La01;

    const-string/jumbo v2, "validateOvd"

    invoke-virtual {v1, v2}, La01;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    const/16 v17, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/16 v17, 0x1

    :goto_e
    if-nez v17, :cond_2f

    .line 60
    sget-object v8, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->l:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 61
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->h()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 62
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v10, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 63
    sget-object v7, La01;->g:La01;

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&name="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountHolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, La01;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 66
    sget-object v1, Ljz0;->a:Ljz0$a;

    invoke-virtual {v1}, Ljz0$a;->h()Ljava/lang/String;

    move-result-object v62

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, -0x1

    const v88, -0x80401

    const/16 v89, 0xfff

    const/16 v90, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 67
    invoke-direct/range {v10 .. v90}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v16, v6

    .line 68
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->a(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto/16 :goto_21

    .line 69
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_16
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigurable;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigurable;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/jio/myjio/bean/FunctionConfigurable;->setBankorDsb(Z)V

    .line 71
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->v:Landroid/widget/LinearLayout;

    invoke-static {v3, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    :try_start_0
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    .line 74
    iget-object v5, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v5, Luy0;

    invoke-virtual {v5}, Luy0;->h()Llt1;

    move-result-object v5

    iget-object v5, v5, Llt1;->z:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 75
    iget-object v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    iget v8, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getPpiText()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    .line 76
    :goto_f
    iget-object v8, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_18

    iget v11, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getPpiTextID()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    .line 77
    :goto_10
    invoke-static {v3, v5, v6, v8}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    nop

    .line 78
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->z:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_19

    iget v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getPpiText()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_12
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->h()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->Z()Lat0;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 80
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->y:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountBalance()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->y:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$d;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$d;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->A:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13091d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 85
    :cond_1a
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_1b
    const/4 v1, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    const/4 v8, 0x1

    const-string v1, "new"

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 87
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->v:Landroid/widget/LinearLayout;

    invoke-static {v1, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->w:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 90
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 91
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1f

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v2, 0x1

    :goto_15
    const/4 v3, 0x2

    const-string v5, "http"

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 93
    iget v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    const/4 v6, 0x0

    .line 95
    invoke-static {v2, v5, v4, v3, v6}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    .line 96
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 97
    iget v4, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v4, "drawable/"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v4, "."

    .line 98
    invoke-static {v2, v4, v5, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    :goto_17
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 100
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 101
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->h()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    .line 102
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 103
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsr0;->S0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 106
    iget v4, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1d

    .line 108
    :cond_23
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 109
    :cond_24
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    iget v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_25
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_27

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v8, 0x0

    :cond_27
    :goto_1a
    if-nez v8, :cond_2b

    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 110
    iget v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    .line 111
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    const/4 v6, 0x0

    .line 112
    invoke-static {v2, v5, v4, v3, v6}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1b

    :cond_28
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 113
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    iget v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_29
    const/4 v2, 0x0

    :goto_1c
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1d

    .line 114
    :cond_2a
    invoke-static {}, Lwr3;->b()V

    const/4 v5, 0x0

    throw v5

    .line 115
    :cond_2b
    :goto_1d
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v2

    .line 116
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    new-instance v4, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$e;

    invoke-direct {v4, v0, v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$e;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 118
    invoke-virtual {v2, v3, v4}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 119
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$f;

    invoke-direct {v2, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$f;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_21

    :sswitch_3
    const/4 v5, 0x0

    const-string v7, "dsb"

    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 121
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->v:Landroid/widget/LinearLayout;

    invoke-static {v3, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    :try_start_1
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    .line 124
    iget-object v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v6, Luy0;

    invoke-virtual {v6}, Luy0;->h()Llt1;

    move-result-object v6

    iget-object v6, v6, Llt1;->z:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 125
    iget-object v7, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget v8, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getDsbText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_2c
    move-object v7, v5

    .line 126
    :goto_1e
    iget-object v8, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2d

    iget v14, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getDsbTextID()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_2d
    move-object v8, v5

    .line 127
    :goto_1f
    invoke-static {v3, v6, v7, v8}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_20

    :catch_1
    nop

    .line 128
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->z:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2e

    iget v7, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getDsbText()Ljava/lang/String;

    move-result-object v5

    :cond_2e
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_20
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->y:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountBalance()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Luy0;

    invoke-virtual {v3}, Luy0;->h()Llt1;

    move-result-object v3

    iget-object v3, v3, Llt1;->y:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$c;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a$c;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->A:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Luy0;

    invoke-virtual {v1}, Luy0;->h()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_2f
    :goto_21
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->l(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 135
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_22

    .line 136
    :cond_30
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_31
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_32
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.jiofinance.viewholders.JFAccountViewHolder"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    :goto_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x185b3 -> :sswitch_3
        0x1a9a0 -> :sswitch_2
        0x1b269 -> :sswitch_1
        0x432bbd79 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V

    return-void
.end method
