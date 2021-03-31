.class public final Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UpiFetchAccountCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u001f\u0012\u0006\u0010#\u001a\u00020\u001c\u0012\u0006\u0010+\u001a\u00020$\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "position",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;I)V",
        "Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;",
        "d",
        "Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;",
        "getAccDetailResponseModel",
        "()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;",
        "setAccDetailResponseModel",
        "(Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;)V",
        "accDetailResponseModel",
        "a",
        "I",
        "getPosition",
        "setPosition",
        "(I)V",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
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
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;)V",
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
.field public a:I

.field public b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accDetailResponseModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->d:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    return-void
.end method


# virtual methods
.method public final getAccDetailResponseModel()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->d:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->d:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->a:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;I)V
    .locals 9
    .param p1    # Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->d:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "accDetailResponseModel.p\u2026ccountParamList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;->getAccNumber()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "holder.accNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;->getBankName()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "holder.bankName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;->getBankIfsc()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "holder.bankIfsc"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;->getAccType()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "holder.accType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getColourCodeForIfsc(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$a;

    invoke-direct {v3, p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->d:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "holder.cbSelect"

    if-le v1, v3, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;->getCbSelect()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;->getCbSelect()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->a:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;->getCbSelect()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0805be

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;->getBankImgIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$onBindViewHolder$2;

    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$onBindViewHolder$2;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;->getCbSelect()Landroid/widget/RadioButton;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00ce

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setAccDetailResponseModel(Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->d:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    return-void
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
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->a:I

    return-void
.end method
