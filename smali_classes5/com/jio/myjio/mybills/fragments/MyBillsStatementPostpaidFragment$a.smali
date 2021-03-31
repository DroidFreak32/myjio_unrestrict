.class public final Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$a;
.super Ljava/lang/Object;
.source "MyBillsStatementPostpaidFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->retryAPICall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$a;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    iput-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$a;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->access$apiCallForGetBillingStatement(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
