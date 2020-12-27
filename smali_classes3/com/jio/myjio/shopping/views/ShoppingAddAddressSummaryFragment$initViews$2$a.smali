.class public final Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$initViews$2$a;
.super Ljava/lang/Object;
.source "ShoppingAddAddressSummaryFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$initViews$2;->invoke(Lcom/jio/myjio/shopping/data/entity/Address;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$initViews$2;

.field public final synthetic t:Lcom/jio/myjio/shopping/data/entity/Address;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$initViews$2;Lcom/jio/myjio/shopping/data/entity/Address;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$initViews$2$a;->s:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$initViews$2;

    iput-object p2, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$initViews$2$a;->t:Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "JIOMART"

    const-string v2, "My address | Delete popup"

    const-string v3, "Yes"

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$initViews$2$a;->s:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$initViews$2;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$initViews$2;->this$0:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$initViews$2$a;->t:Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-static {v0, v1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;Lcom/jio/myjio/shopping/data/entity/Address;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "JIOMART"

    const-string v3, "My address | Delete popup"

    const-string v4, "No"

    .line 3
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
