.class public final Lcom/jio/myjio/bank/view/adapters/BankListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BankListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B5\u0012\u0006\u00103\u001a\u00020,\u0012\u0006\u0010\'\u001a\u00020 \u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u00104\u001a\u00020(\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00068"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/BankListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
        "d",
        "Ljava/util/List;",
        "getAccountProviderList",
        "()Ljava/util/List;",
        "setAccountProviderList",
        "(Ljava/util/List;)V",
        "accountProviderList",
        "",
        "e",
        "Z",
        "isFiltered",
        "()Z",
        "setFiltered",
        "(Z)V",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragment",
        "",
        "a",
        "Ljava/lang/String;",
        "myVpa",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "getMContext",
        "()Landroid/app/Activity;",
        "setMContext",
        "(Landroid/app/Activity;)V",
        "mContext",
        "vpa",
        "<init>",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Z)V",
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
.field public a:Ljava/lang/String;

.field public b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountProviderList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpa"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->e:Z

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMyVpa$p(Lcom/jio/myjio/bank/view/adapters/BankListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMyVpa$p(Lcom/jio/myjio/bank/view/adapters/BankListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountProviderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final isFiltered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->e:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->e:Z

    const v1, 0x7f1318b0

    const v2, 0x7f080a7d

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getTvBankSeparator()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getLlBankName()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getTvBankSeparator()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getTvBankSeparator()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getLlBankName()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getTvBankSeparator()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getBank_seperator_line()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getLlBankName()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getTvBankSeparator()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getLlBankName()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getTvBankSeparator()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1318b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getTvBankName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getRbBankSlect()Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18
    :cond_5
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getBankLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0805be

    .line 20
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;->getImgIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$1;

    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$1;-><init>(Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;-><init>(Lcom/jio/myjio/bank/view/adapters/BankListAdapter;Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;
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

    const v0, 0x7f0e011d

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setAccountProviderList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public final setFiltered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->e:Z

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
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setMContext(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->b:Landroid/app/Activity;

    return-void
.end method
