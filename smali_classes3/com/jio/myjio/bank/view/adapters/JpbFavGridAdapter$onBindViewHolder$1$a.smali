.class public final Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;
.super Ljava/lang/Object;
.source "JpbFavGridAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v3}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IFSC"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v0

    invoke-virtual {v0}, Lw11;->X()V

    .line 4
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 5
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget v3, v3, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget v3, v3, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffc

    const/16 v24, 0x0

    move-object v5, v0

    .line 7
    invoke-direct/range {v5 .. v24}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->D0()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->r0()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "vpaModel"

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "fragment.requireContext()"

    if-eqz v0, :cond_1

    .line 15
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v0

    .line 16
    sget-object v5, Lvv0;->O0:Lvv0;

    invoke-virtual {v5}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1318c2

    .line 18
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fragment.requireContext(\u2026(R.string.upi_send_money)"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2, v5, v3, v4}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v0

    .line 21
    sget-object v5, Lvv0;->O0:Lvv0;

    invoke-virtual {v5}, Lvv0;->c0()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13189a

    .line 23
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fragment.requireContext(\u2026string.upi_request_money)"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2, v5, v3, v4}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget v3, v3, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->o(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 26
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lvd;

    .line 27
    new-instance v3, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;-><init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;)V

    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
