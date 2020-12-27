.class public final Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$onBindViewHolder$mPromoBannerAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingDashboardMainAdapter.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
        "Lno3;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$onBindViewHolder$mPromoBannerAdapter$1;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$onBindViewHolder$mPromoBannerAdapter$1;->invoke(Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$onBindViewHolder$mPromoBannerAdapter$1;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Lcom/jio/myjio/shopping/utilities/ShoppingUtility;Landroid/app/Activity;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;ZILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
