.class public final Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DashBoardTabAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001*B+\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130!\u00a2\u0006\u0004\u0008(\u0010)J#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0019\u0010 \u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;I)V",
        "reset",
        "()V",
        "",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        "b",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "list",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;",
        "d",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;",
        "callback",
        "a",
        "I",
        "currentSelectedPos",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;)V",
        "ViewHolder",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->d:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;)Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->d:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelectedPos$p(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->a:I

    return p0
.end method

.method public static final synthetic access$setCurrentSelectedPos$p(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->a:I

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;I)V
    .locals 6
    .param p1    # Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 3
    sget-object v3, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->c:Landroid/content/Context;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v3, v4, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->dpToPx(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 4
    iget-object v5, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3, v5, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {v0, v4, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/jio/jioml/hellojio/R$id;->mainTabTitleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v4, "holder.itemView.mainTabTitleView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->b:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->a:I

    const/4 v4, 0x1

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/jio/jioml/hellojio/R$id;->row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "holder.itemView.row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->a:I

    if-ne v0, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$layout;->row_home_main_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026_main_tab, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;-><init>(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->a:I

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->b:Ljava/util/List;

    return-void
.end method
