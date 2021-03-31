.class public final Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TabMoreJioNotInstalledAppsDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabMoreItemDetailsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "a",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTabTitle",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "tabTitle",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getTabMoreMainLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "tabMoreMainLayout",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setImageView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "imageView",
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

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b09f9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b0eee

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026main_tab_more_constraint)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1828

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method


# virtual methods
.method public final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getTabMoreMainLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTabTitle()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTvChatCount()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final setImageView(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setTvChatCount(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method
