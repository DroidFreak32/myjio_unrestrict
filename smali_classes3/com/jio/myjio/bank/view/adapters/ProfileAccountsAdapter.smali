.class public final Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ProfileAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;",
        "fragment",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "vpaList",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;)V",
        "accountList",
        "getFragment",
        "()Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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

.field public final b:Lw11;


# direct methods
.method public constructor <init>(Lw11;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw11;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpaList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lw11;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->h()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.accntName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->i()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.accntNum"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lw11;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v3, 0x7f1301cb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, La01;->g:La01;

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v3, v4, v5}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "Y"

    invoke-static {v0, v3, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "holder.isPrimary"

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lw11;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    const v2, 0x7f13187c

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
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
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    .line 11
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    const v2, 0x7f08058b

    .line 13
    invoke-virtual {v0, v2}, Lb83;->b(I)Lb83;

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->j()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$b;

    invoke-direct {v3, p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;)V

    invoke-virtual {v0, v2, v3}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->m()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$c;

    invoke-direct {v2, p0, p2}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$c;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->l()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->k()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "holder.checkBal"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lw11;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13172f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->k()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lw11;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060389

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->k()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;ILcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()Lw11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->b:Lw11;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e010d

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
