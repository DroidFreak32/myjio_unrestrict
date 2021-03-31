.class public final Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OverviewAccountUsefulLinkItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$OverviewAccountUsefulLinkItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B-\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010&\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001b\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010&\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "c",
        "Z",
        "getClickEnable",
        "()Z",
        "clickEnable",
        "",
        "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
        "b",
        "Ljava/util/List;",
        "getItemList",
        "()Ljava/util/List;",
        "itemList",
        "d",
        "I",
        "getItemPosition",
        "itemPosition",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;ZI)V",
        "OverviewAccountUsefulLinkItemViewHolder",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZI)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->c:Z

    iput p4, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->d:I

    return-void
.end method


# virtual methods
.method public final getClickEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->c:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->d:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    .line 2
    check-cast p1, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$OverviewAccountUsefulLinkItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$OverviewAccountUsefulLinkItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountIconTemplateItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AccountIconTemplateItemBinding;->iconTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "(holder as OverviewAccou\u2026older).mBinding.iconTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$OverviewAccountUsefulLinkItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountIconTemplateItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AccountIconTemplateItemBinding;->iconTitle:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$OverviewAccountUsefulLinkItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountIconTemplateItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/AccountIconTemplateItemBinding;->iconImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$OverviewAccountUsefulLinkItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountIconTemplateItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/AccountIconTemplateItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$a;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;Lcom/jio/myjio/dashboard/pojo/VariousItems;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e001d

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026parent,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/AccountIconTemplateItemBinding;

    .line 3
    new-instance p2, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$OverviewAccountUsefulLinkItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$OverviewAccountUsefulLinkItemViewHolder;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;Lcom/jio/myjio/databinding/AccountIconTemplateItemBinding;)V

    return-object p2
.end method
