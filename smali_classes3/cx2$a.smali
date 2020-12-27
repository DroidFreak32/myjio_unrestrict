.class public final Lcx2$a;
.super Ljava/lang/Object;
.source "ShoppingCartAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx2;->a(Lpx2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcx2;

.field public final synthetic t:I

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcx2;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcx2$a;->s:Lcx2;

    iput p2, p0, Lcx2$a;->t:I

    iput-object p3, p0, Lcx2$a;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcx2$a;->s:Lcx2;

    invoke-static {p1}, Lcx2;->a(Lcx2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcx2$a;->s:Lcx2;

    invoke-static {p1}, Lcx2;->a(Lcx2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget p1, p0, Lcx2$a;->t:I

    iget-object v0, p0, Lcx2$a;->s:Lcx2;

    invoke-static {v0}, Lcx2;->a(Lcx2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "JIOMART"

    const-string v1, "Cart checkout"

    .line 3
    iget-object v2, p0, Lcx2$a;->s:Lcx2;

    invoke-static {v2}, Lcx2;->a(Lcx2;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcx2$a;->t:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/shopping/data/entity/CartDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/data/entity/CartDetails;->getMicroAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcx2$a;->s:Lcx2;

    invoke-static {v3}, Lcx2;->a(Lcx2;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcx2$a;->t:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/shopping/data/entity/CartDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/shopping/data/entity/CartDetails;->getItemsCount()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    iget-object v0, p0, Lcx2$a;->s:Lcx2;

    invoke-virtual {v0}, Lcx2;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcx2$a;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Landroid/app/Activity;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Z)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
