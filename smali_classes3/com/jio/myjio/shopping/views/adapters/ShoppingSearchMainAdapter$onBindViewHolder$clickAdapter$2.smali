.class public final Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$2;
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

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$2;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$2;->invoke(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniAppId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$2;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;->j()Ldr3;

    move-result-object v0

    invoke-interface {v0, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v2, "Search |  Recent Searches"

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    .line 10
    sget-object v2, Ljw2;->m:Ljw2$a;

    invoke-virtual {v2}, Ljw2$a;->b()Ljw2;

    move-result-object v2

    invoke-virtual {v2}, Ljw2;->b()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p2, v2}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$2;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    .line 14
    sget-object v2, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    .line 15
    sget-object v3, Ljw2;->m:Ljw2$a;

    invoke-virtual {v3}, Ljw2$a;->b()Ljw2;

    move-result-object v3

    invoke-virtual {v3}, Ljw2;->b()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v2, p2, v3}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object p2

    .line 17
    invoke-virtual {v1, p1, v0, p2}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;->a(Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Ljava/lang/String;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$2;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;->j()Ldr3;

    move-result-object p2

    invoke-interface {p2, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
