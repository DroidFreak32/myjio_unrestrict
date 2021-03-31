.class public final Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LanguageVideoItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$LanguageVideoItemViewHolder;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B)\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u001f\u0012\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R2\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/jioHowToVideo/VideoContent;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "getHowToVideoContentList",
        "()Ljava/util/ArrayList;",
        "setHowToVideoContentList",
        "(Ljava/util/ArrayList;)V",
        "howToVideoContentList",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "LanguageVideoItemViewHolder",
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/VideoContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/VideoContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "howToVideoContentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getHowToVideoContentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/VideoContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v2, 0x7f0705a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v4, 0x7f07012d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v5, 0x7f0702ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->a:Landroid/content/Context;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    check-cast p1, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$LanguageVideoItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$LanguageVideoItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LanguageImagesItemBinding;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "howToVideoContentList[position]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/jioHowToVideo/VideoContent;

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->a:Landroid/content/Context;

    .line 8
    iget-object v6, p1, Lcom/jio/myjio/databinding/LanguageImagesItemBinding;->languageItemSubtext:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    invoke-virtual {v2}, Lcom/jio/myjio/jioHowToVideo/VideoContent;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v2}, Lcom/jio/myjio/jioHowToVideo/VideoContent;->getSubTitleID()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v5, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p1, Lcom/jio/myjio/databinding/LanguageImagesItemBinding;->mainLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "binding.mainLayer"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x0

    if-nez p2, :cond_8

    .line 13
    invoke-virtual {v5, v4, v3, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 14
    :cond_8
    iget-object v8, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne p2, v8, :cond_9

    .line 15
    invoke-virtual {v5, v0, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {v5, v0, v3, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    :goto_3
    iget-object p2, p1, Lcom/jio/myjio/databinding/LanguageImagesItemBinding;->mainLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/jio/myjio/databinding/LanguageImagesItemBinding;->languagevideoimg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Lcom/jio/myjio/jioHowToVideo/VideoContent;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/jio/myjio/databinding/LanguageImagesItemBinding;->languagevideocardimg:Landroidx/cardview/widget/CardView;

    .line 21
    new-instance p2, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$a;

    invoke-direct {p2, p0, v2}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$a;-><init>(Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;Lcom/jio/myjio/jioHowToVideo/VideoContent;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 23
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0435

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026item, parent, false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/LanguageImagesItemBinding;

    .line 3
    new-instance p2, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$LanguageVideoItemViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$LanguageVideoItemViewHolder;-><init>(Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/LanguageImagesItemBinding;)V

    return-object p2
.end method

.method public final setHowToVideoContentList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/VideoContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->a:Landroid/content/Context;

    return-void
.end method
