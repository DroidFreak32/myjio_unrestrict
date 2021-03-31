.class public final Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter$SecondLevelMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SecondLevelMenuAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SecondLevelMenuViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter$SecondLevelMenuViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "Landroid/view/View;",
        "getMItemView",
        "()Landroid/view/View;",
        "setMItemView",
        "mItemView",
        "<init>",
        "(Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;Landroid/view/View;)V",
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
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;
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

    const-string v0, "mItemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter$SecondLevelMenuViewHolder;->b:Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter$SecondLevelMenuViewHolder;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getMItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter$SecondLevelMenuViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "Position :"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter$SecondLevelMenuViewHolder;->b:Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;

    invoke-static {v0}, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;->access$getMContext$p(Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter$SecondLevelMenuViewHolder;->b:Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;

    invoke-static {v0}, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;->access$getMContext$p(Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter$SecondLevelMenuViewHolder;->b:Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;

    invoke-static {v0}, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;->access$getMContext$p(Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter$SecondLevelMenuViewHolder;->b:Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;

    invoke-static {v1}, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;->access$getSubMenuArrayList$p(Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMItemView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelMenuAdapter$SecondLevelMenuViewHolder;->a:Landroid/view/View;

    return-void
.end method
