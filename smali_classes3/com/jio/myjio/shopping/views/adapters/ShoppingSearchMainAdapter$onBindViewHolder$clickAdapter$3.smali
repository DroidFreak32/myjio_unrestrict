.class public final Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingSearchMainAdapter.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhr3<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "miniAppId",
        "",
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
.field public final synthetic this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$3;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$3;->invoke(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniAppId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v1, "Search |  Trending"

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$3;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;->j()Ldr3;

    move-result-object p2

    invoke-interface {p2, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
