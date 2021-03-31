.class public final Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemFaqAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008T\u0010\u001aJ\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0013\u0010,\u001a\u00020)8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010 \u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\"R$\u0010\n\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010J\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010+\"\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010KR\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010K\u00a8\u0006U"
    }
    d2 = {
        "Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "position",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;",
        "itemFaqTypeFragment",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/FaqParentBean;",
        "faqParentBeanList",
        "setData",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Ljava/util/ArrayList;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "tcmId",
        "setTcmId",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;",
        "a",
        "(Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;I)V",
        "Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;",
        "b",
        "(Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;I)V",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "A",
        "Ljava/util/ArrayList;",
        "getFaqParentBeanList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setFaqParentBeanList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "c",
        "Ljava/lang/String;",
        "getTcmId$app_prodRelease",
        "()Ljava/lang/String;",
        "setTcmId$app_prodRelease",
        "Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolder;",
        "d",
        "Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolder;",
        "getViewHolder$app_prodRelease",
        "()Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolder;",
        "setViewHolder$app_prodRelease",
        "(Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolder;)V",
        "y",
        "Lcom/jio/myjio/MyJioActivity;",
        "getMActivity$app_prodRelease",
        "()Lcom/jio/myjio/MyJioActivity;",
        "setMActivity$app_prodRelease",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "e",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getMImageLoader$app_prodRelease",
        "setMImageLoader$app_prodRelease",
        "(Lcom/android/volley/toolbox/ImageLoader;)V",
        "mImageLoader",
        "I",
        "Apps",
        "z",
        "Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;",
        "getItemFaqTypeFragment$app_prodRelease",
        "()Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;",
        "setItemFaqTypeFragment$app_prodRelease",
        "(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)V",
        "other",
        "<init>",
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
.field public A:Ljava/util/ArrayList;
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

.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/android/volley/toolbox/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/MyJioActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFaqTypeFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->y:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->z:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    iput-object p3, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->a:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->b:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->e:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;I)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;->getTvCategoryName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;->getTvSubText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;->getTvCategoryName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v1, "https"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v3}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v1, "http"

    invoke-static {v0, v1, v5, v4, v3}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 7
    :cond_a
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->y:Lcom/jio/myjio/MyJioActivity;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;->getNivCategoryApps()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {v0, v1, p1, p2, v5}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrlVector(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 12
    :cond_c
    :goto_0
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->y:Lcom/jio/myjio/MyJioActivity;

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;->getNivCategoryApps()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_e
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v4, v3, :cond_14

    if-nez v6, :cond_f

    move v7, v4

    goto :goto_2

    :cond_f
    move v7, v3

    .line 17
    :goto_2
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_3

    :cond_10
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_12

    if-nez v7, :cond_11

    const/4 v6, 0x1

    goto :goto_1

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_12
    if-nez v7, :cond_13

    goto :goto_4

    :cond_13
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_14
    :goto_4
    add-int/2addr v3, v2

    .line 18
    invoke-interface {p2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v0, v1, p1, p2, v5}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrlVector(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_5

    .line 21
    :cond_15
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;->getNivCategoryApps()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const p2, 0x7f0800dd

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final b(Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "faqParentBeanList!![position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    iget-object v1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->z:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    iget-object v2, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->y:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;->setData(Lcom/jio/myjio/bean/FaqParentBean;Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Lcom/jio/myjio/MyJioActivity;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;->getFaqCategoryItem()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

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
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->e:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->e:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->e:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemFaqTypeFragment$app_prodRelease()Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->z:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->APP_TCM_ID:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isNewFaq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->a:I

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->b:I

    :goto_0
    return p1
.end method

.method public final getMActivity$app_prodRelease()Lcom/jio/myjio/MyJioActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->y:Lcom/jio/myjio/MyJioActivity;

    return-object v0
.end method

.method public final getMImageLoader$app_prodRelease()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->e:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final getTcmId$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewHolder$app_prodRelease()Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->d:Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolder;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->a:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isNewFaq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->a(Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;I)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->b(Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->b:I

    if-ne v0, v1, :cond_3

    .line 8
    check-cast p1, Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->b(Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;I)V

    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->b(Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->a:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    const p2, 0x7f0e0375

    .line 3
    invoke-virtual {v1, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/faq/viewholder/ItemFaqImageViewHolder;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Jio Care"

    const-string v4, "FAQs"

    const-string v5, "Apps"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    iget v2, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->b:I

    const v4, 0x7f0e0374

    if-ne p2, v2, :cond_1

    .line 7
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;

    const-string/jumbo v1, "v1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;

    const-string/jumbo v1, "v2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolderNew;-><init>(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object p2
.end method

.method public final setData(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFaqTypeFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqParentBeanList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->y:Lcom/jio/myjio/MyJioActivity;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->z:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public final setItemFaqTypeFragment$app_prodRelease(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->z:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

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
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->y:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public final setMImageLoader$app_prodRelease(Lcom/android/volley/toolbox/ImageLoader;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->e:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public final setTcmId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tcmId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public final setTcmId$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public final setViewHolder$app_prodRelease(Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolder;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/adapters/ItemFaqAdapter;->d:Lcom/jio/myjio/faq/viewholder/ItemFaqViewHolder;

    return-void
.end method
