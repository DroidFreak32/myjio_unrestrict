.class public final Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;
.super Ljava/lang/Object;
.source "BankBeneficiaryFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->Y()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V
    .locals 10

    if-eqz p1, :cond_a

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

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;->getContactDetailsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

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

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    new-instance v1, Lb11;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v3, "activity!!"

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 17
    new-instance v9, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1$2;

    invoke-direct {v9, p0}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;)V

    move-object v3, v1

    move-object v4, p1

    .line 18
    invoke-direct/range {v3 .. v9}, Lb11;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ZZLdr3;)V

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;Lb11;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Lb11;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Lb11;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 27
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
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V

    return-void
.end method
