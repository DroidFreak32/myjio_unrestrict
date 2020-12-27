.class public final Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;
.super Ljava/lang/Object;
.source "SearchIfscFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->onTextChanged(Ljava/lang/CharSequence;III)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;",
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;->getBanks()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/Bank;->getBankName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v0}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    new-instance v2, Lg11;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1$$special$$inlined$forEach$lambda$1;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1$$special$$inlined$forEach$lambda$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;)V

    invoke-direct {v2, v3, v4, v5}, Lg11;-><init>(Landroid/content/Context;Ljava/util/List;Ldr3;)V

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lg11;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzg1;->v:Ldh1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldh1;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzg1;->v:Ldh1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldh1;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lg11;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.Bank"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    .line 13
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Any> /* = java.util.ArrayList<kotlin.Any> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onTextChanged$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;)V

    return-void
.end method
