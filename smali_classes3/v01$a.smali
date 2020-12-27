.class public final Lv01$a;
.super Ljava/lang/Object;
.source "MyBeneAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv01;->a(Lew0;I)V
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
.field public final synthetic s:Lv01;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lv01;I)V
    .locals 0

    iput-object p1, p0, Lv01$a;->s:Lv01;

    iput p2, p0, Lv01$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v0}, Lv01;->i()Ldr3;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno3;

    .line 2
    :cond_0
    iget-object v0, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v0}, Lv01;->f()Lw11;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3, v4}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    iget-object v0, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v0}, Lv01;->h()Ljava/util/List;

    move-result-object v0

    iget v3, v1, Lv01$a;->t:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IFSC"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v0}, Lv01;->f()Lw11;

    move-result-object v0

    invoke-virtual {v0}, Lw11;->X()V

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    iget-object v2, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v2}, Lv01;->h()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lv01$a;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v2}, Lv01;->h()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lv01$a;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v8

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

    const/16 v23, 0x0

    const v24, 0x1fffc

    const/16 v25, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v25}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "vpaModel"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object v0, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v0}, Lv01;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "fragment.requireContext()"

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    iget-object v0, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v0}, Lv01;->f()Lw11;

    move-result-object v0

    .line 10
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v6, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v6}, Lv01;->f()Lw11;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1318c2

    .line 12
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fragment.requireContext(\u2026(R.string.upi_send_money)"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2, v4, v3, v5}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v0}, Lv01;->f()Lw11;

    move-result-object v0

    .line 15
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->c0()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v6, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v6}, Lv01;->f()Lw11;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13189a

    .line 17
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fragment.requireContext(\u2026string.upi_request_money)"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2, v4, v3, v5}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v2, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v2}, Lv01;->h()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lv01$a;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->o(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 20
    iget-object v2, v1, Lv01$a;->s:Lv01;

    invoke-virtual {v2}, Lv01;->f()Lw11;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lvd;

    .line 21
    new-instance v3, Lv01$a$a;

    invoke-direct {v3, v1}, Lv01$a$a;-><init>(Lv01$a;)V

    .line 22
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

    .line 23
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
