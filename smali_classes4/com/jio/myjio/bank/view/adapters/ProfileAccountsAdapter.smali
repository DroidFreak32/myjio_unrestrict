.class public final Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProfileAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "b",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "getFragment",
        "()Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "fragment",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "a",
        "Ljava/util/List;",
        "accountList",
        "vpaList",
        "<init>",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;)V",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/jio/myjio/bank/view/base/BaseFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/view/base/BaseFragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAccountList$p(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setAccountList$p(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;I)V
    .locals 6
    .param p1    # Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->getAccntName()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.accntName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " **"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->getAccntNum()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.accntNum"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v4, 0x7f1301c8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "**"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v4, 0x8

    const-string v5, "holder.isPrimary"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->isPrimary()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->isPrimary()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    const v2, 0x7f131a61

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->isPrimary()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 9
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0805be

    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->getBankLogo()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$1;

    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$1;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->getIvMoreInfo()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->getCheckBal()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.checkBal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1318e1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->getCheckBal()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->getCheckBal()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060550

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->getCheckBal()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;->getCheckBal()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0123

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
