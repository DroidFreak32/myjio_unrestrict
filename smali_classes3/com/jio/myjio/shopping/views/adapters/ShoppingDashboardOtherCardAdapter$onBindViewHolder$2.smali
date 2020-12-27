.class public final Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$onBindViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingDashboardOtherCardAdapter.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->a(Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$a;I)V
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
.field public final synthetic this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$onBindViewHolder$2;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$onBindViewHolder$2;->invoke(Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$onBindViewHolder$2;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->h()Ldr3;

    move-result-object v0

    invoke-interface {v0, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
