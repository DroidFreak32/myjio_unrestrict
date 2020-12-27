.class public final Lhx2$a;
.super Ljava/lang/Object;
.source "ShoppingOrderAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2;->a(Lrx2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhx2;

.field public final synthetic t:I

.field public final synthetic u:Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;


# direct methods
.method public constructor <init>(Lhx2;ILcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V
    .locals 0

    iput-object p1, p0, Lhx2$a;->s:Lhx2;

    iput p2, p0, Lhx2$a;->t:I

    iput-object p3, p0, Lhx2$a;->u:Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "JIOMART"

    const-string v1, "Track order"

    .line 2
    iget-object v2, p0, Lhx2$a;->s:Lhx2;

    invoke-virtual {v2}, Lhx2;->g()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lhx2$a;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getMicroAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    sget-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    iget-object v0, p0, Lhx2$a;->s:Lhx2;

    invoke-virtual {v0}, Lhx2;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lhx2$a;->u:Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Landroid/app/Activity;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
