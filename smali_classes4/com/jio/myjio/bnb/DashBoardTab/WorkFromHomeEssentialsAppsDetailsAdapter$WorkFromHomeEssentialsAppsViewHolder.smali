.class public final Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WorkFromHomeEssentialsAppsDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkFromHomeEssentialsAppsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001d\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\"\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setImageView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "imageView",
        "Lcom/jio/myjio/custom/TextViewBold;",
        "e",
        "Lcom/jio/myjio/custom/TextViewBold;",
        "getNew_item",
        "()Lcom/jio/myjio/custom/TextViewBold;",
        "setNew_item",
        "(Lcom/jio/myjio/custom/TextViewBold;)V",
        "new_item",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getTabMoreMainLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "tabMoreMainLayout",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "a",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTabTitle",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "tabTitle",
        "d",
        "getTvChatCount",
        "setTvChatCount",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "tvChatCount",
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
.field public final a:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/custom/TextViewBold;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b19b0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b09f9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b0eee

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026main_tab_more_constraint)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1828

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b0fcb

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewBold;

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->e:Lcom/jio/myjio/custom/TextViewBold;

    return-void
.end method


# virtual methods
.method public final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getNew_item()Lcom/jio/myjio/custom/TextViewBold;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->e:Lcom/jio/myjio/custom/TextViewBold;

    return-object v0
.end method

.method public final getTabMoreMainLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTabTitle()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTvChatCount()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final setImageView(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setNew_item(Lcom/jio/myjio/custom/TextViewBold;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewBold;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->e:Lcom/jio/myjio/custom/TextViewBold;

    return-void
.end method

.method public final setTvChatCount(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter$WorkFromHomeEssentialsAppsViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method