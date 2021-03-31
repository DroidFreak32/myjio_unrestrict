.class public final Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LinkedBankAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001+B%\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008)\u0010*J#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "b",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "getFragment",
        "()Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "setFragment",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;)V",
        "fragment",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "c",
        "Ljava/util/List;",
        "getLinkedAccountList",
        "()Ljava/util/List;",
        "setLinkedAccountList",
        "(Ljava/util/List;)V",
        "linkedAccountList",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;)V",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bank/view/base/BaseFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/view/base/BaseFragment;
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
            "Lcom/jio/myjio/bank/view/base/BaseFragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccountList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->b:Lcom/jio/myjio/bank/view/base/BaseFragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->b:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLinkedAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;I)V
    .locals 9
    .param p1    # Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getTvAccountNo()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getTvBankName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const v4, 0x7f0805be

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getImgIcon()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v5, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$1;

    invoke-direct {v5, p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$1;-><init>(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;)V

    invoke-virtual {v1, v4, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_3

    .line 10
    :cond_2
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankList()Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankList()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdifsc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 13
    :goto_2
    check-cast v5, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    .line 14
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getBankLogo()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v1, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getImgIcon()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v5, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$$inlined$let$lambda$1;

    invoke-direct {v5, v0, p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;)V

    invoke-virtual {v1, v4, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :goto_3
    add-int/lit8 v1, p2, 0x1

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getBalInfo()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getTvCheckBalance()Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->b:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1318e1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getTvCheckBalance()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getTvCheckBalance()Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->b:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060550

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getTvCheckBalance()Landroid/widget/TextView;

    move-result-object v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getTvCheckBalance()Landroid/widget/TextView;

    move-result-object v4

    new-instance v6, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    invoke-direct {v6, p0, p2, p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;ILcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getCbSelect()Landroid/widget/RadioButton;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getCbSelect()Landroid/widget/RadioButton;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getCbSelect()Landroid/widget/RadioButton;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$b;

    invoke-direct {v3, p0, p2}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;I)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getViewSeperator()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getViewSeperator()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;
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

    const v0, 0x7f0e0120

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;-><init>(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;Landroid/view/View;)V

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
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method public final setFragment(Lcom/jio/myjio/bank/view/base/BaseFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->b:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-void
.end method

.method public final setLinkedAccountList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->c:Ljava/util/List;

    return-void
.end method
