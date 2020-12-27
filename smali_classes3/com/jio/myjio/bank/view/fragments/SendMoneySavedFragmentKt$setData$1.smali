.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;
.super Ljava/lang/Object;
.source "SendMoneySavedFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->Y()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
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
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V
    .locals 12

    if-eqz p1, :cond_1d

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;->getContactDetailsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "ifsc"

    invoke-static {v3, v5, v2, v4, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "activity!!"

    const/16 v4, 0x8

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v5, "isSendMoney"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->i(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-nez v1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    new-instance v1, Lb11;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->i(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v9

    .line 21
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v10

    .line 22
    new-instance v11, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$2;

    invoke-direct {v11, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$2;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;)V

    move-object v5, v1

    move-object v6, p1

    .line 23
    invoke-direct/range {v5 .. v11}, Lb11;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ZZLdr3;)V

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;Lb11;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->h(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lb11;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lb11;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 28
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 29
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->h(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 32
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_2
    if-nez v1, :cond_11

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    new-instance v1, Lb11;

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 37
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->i(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v9

    .line 38
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v10

    .line 39
    new-instance v11, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$3;

    invoke-direct {v11, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$3;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;)V

    move-object v5, v1

    move-object v6, p1

    .line 40
    invoke-direct/range {v5 .. v11}, Lb11;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ZZLdr3;)V

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;Lb11;)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->h(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lb11;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lb11;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 45
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 46
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 47
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->h(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 49
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 50
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 51
    :cond_14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1b

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_3

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_3
    if-nez v1, :cond_1a

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    new-instance v1, Lb11;

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->i(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v9

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Z

    move-result v10

    .line 55
    new-instance v11, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$4;

    invoke-direct {v11, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1$4;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;)V

    move-object v5, v1

    move-object v6, p1

    .line 56
    invoke-direct/range {v5 .. v11}, Lb11;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ZZLdr3;)V

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;Lb11;)V

    .line 57
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->h(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lb11;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 60
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lb11;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_4

    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 61
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 62
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 63
    :cond_1a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->h(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 65
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 66
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1d
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$setData$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V

    return-void
.end method
