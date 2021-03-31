.class public final Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SubCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JioTunesSongsViewHolderNew"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRvCategoryItems",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRvCategoryItems",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "rvCategoryItems",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getItemHeader",
        "()Landroid/widget/TextView;",
        "setItemHeader",
        "(Landroid/widget/TextView;)V",
        "itemHeader",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;Landroid/view/View;)V",
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
.field public a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b167c

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b09f8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemHeader()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRvCategoryItems()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final setItemHeader(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setRvCategoryItems(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
