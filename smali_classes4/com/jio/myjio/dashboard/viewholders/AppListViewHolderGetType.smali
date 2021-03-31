.class public final Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppListViewHolderGetType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/cardview/widget/CardView;",
        "b",
        "Landroidx/cardview/widget/CardView;",
        "getCardView",
        "()Landroidx/cardview/widget/CardView;",
        "setCardView",
        "(Landroidx/cardview/widget/CardView;)V",
        "cardView",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "c",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "getTvAppslist",
        "()Lcom/jio/myjio/custom/TextViewLight;",
        "setTvAppslist",
        "(Lcom/jio/myjio/custom/TextViewLight;)V",
        "tvAppslist",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "a",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTvAppstoInstall",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "setTvAppstoInstall",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "tvAppstoInstall",
        "Landroid/widget/LinearLayout;",
        "d",
        "Landroid/widget/LinearLayout;",
        "getLlAppsIcons",
        "()Landroid/widget/LinearLayout;",
        "setLlAppsIcons",
        "(Landroid/widget/LinearLayout;)V",
        "llAppsIcons",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "getIvArraow",
        "()Landroid/widget/ImageView;",
        "setIvArraow",
        "(Landroid/widget/ImageView;)V",
        "ivArraow",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const v0, 0x7f0b16e9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_apps_to_install)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->a:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b038a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.card_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->b:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b16e4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_app_list)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->c:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b0c7c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ll_get_apps)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a14

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_arrow)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getCardView()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getIvArraow()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLlAppsIcons()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTvAppslist()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->c:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method

.method public final getTvAppstoInstall()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final setCardView(Landroidx/cardview/widget/CardView;)V
    .locals 1
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->b:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setIvArraow(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLlAppsIcons(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTvAppslist(Lcom/jio/myjio/custom/TextViewLight;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/custom/TextViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->c:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method

.method public final setTvAppstoInstall(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method
