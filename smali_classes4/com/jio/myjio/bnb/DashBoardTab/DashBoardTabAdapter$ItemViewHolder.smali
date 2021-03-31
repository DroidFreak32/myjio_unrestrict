.class public final Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DashBoardTabAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/custom/TextViewBold;",
        "d",
        "Lcom/jio/myjio/custom/TextViewBold;",
        "getNew_item",
        "()Lcom/jio/myjio/custom/TextViewBold;",
        "setNew_item",
        "(Lcom/jio/myjio/custom/TextViewBold;)V",
        "new_item",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getTab_bound",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setTab_bound",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "tab_bound",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "a",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTab_tv",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "setTab_tv",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "tab_tv",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getTab_img",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setTab_img",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "tab_img",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public a:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/custom/TextViewBold;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b154d

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b1545

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1548

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b0fcb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewBold;

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->d:Lcom/jio/myjio/custom/TextViewBold;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getNew_item()Lcom/jio/myjio/custom/TextViewBold;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->d:Lcom/jio/myjio/custom/TextViewBold;

    return-object v0
.end method

.method public final getTab_bound()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTab_img()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getTab_tv()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final setNew_item(Lcom/jio/myjio/custom/TextViewBold;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewBold;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->d:Lcom/jio/myjio/custom/TextViewBold;

    return-void
.end method

.method public final setTab_bound(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTab_img(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setTab_tv(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method
