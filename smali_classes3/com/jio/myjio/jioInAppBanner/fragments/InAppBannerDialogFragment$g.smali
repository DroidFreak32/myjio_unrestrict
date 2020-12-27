.class public final Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$g;
.super Ljava/lang/Object;
.source "InAppBannerDialogFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Landroidx/recyclerview/widget/RecyclerView;DI)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$g;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    iput-object p2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$g;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a0()Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->b(Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$g;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a0()Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$g;->a(Ljava/util/List;)V

    return-void
.end method
