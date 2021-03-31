.class public final Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PopularFaqQuestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;",
        "viewHolder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;I)V",
        "getItemCount",
        "()I",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/FaqParentBean;",
        "faqParentBeanList",
        "setData",
        "(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;)V",
        "a",
        "Ljava/util/ArrayList;",
        "getFaqParentBeanList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setFaqParentBeanList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "Lcom/jio/myjio/MyJioActivity;",
        "getMActivity$app_prodRelease",
        "()Lcom/jio/myjio/MyJioActivity;",
        "setMActivity$app_prodRelease",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;",
        "getViewHolder$app_prodRelease",
        "()Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;",
        "setViewHolder$app_prodRelease",
        "(Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;)V",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter$Companion;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mActivity:Lcom/jio/myjio/MyJioActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewHolder:Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->Companion:Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopularFaqQuestionAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFaqParentBeanList$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getMActivity$app_prodRelease()Lcom/jio/myjio/MyJioActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_0

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewHolder$app_prodRelease()Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->viewHolder:Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->onBindViewHolder(Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;I)V
    .locals 4
    .param p1    # Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->viewHolder:Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;

    const-string v0, "mActivity"

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;->getMainConstraint$app_prodRelease()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0809ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;->getMainConstraint$app_prodRelease()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0809a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;->getViewLine$app_prodRelease()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;->getMainConstraint$app_prodRelease()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0809a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "faqParentBeanList!![position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bean/FaqParentBean;

    iget-object v2, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v1, v2}, Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;->setData(Lcom/jio/myjio/bean/FaqParentBean;Lcom/jio/myjio/MyJioActivity;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;->getTvPopularFaqText()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;
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

    const v0, 0x7f0e05a9

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqParentBeanList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFaqParentBeanList$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMActivity$app_prodRelease(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public final setViewHolder$app_prodRelease(Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;->viewHolder:Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;

    return-void
.end method
