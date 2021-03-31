.class public final Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePostpaid$a;
.super Ljava/lang/Object;
.source "MobileRechargePostpaid.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePostpaid;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePostpaid;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePostpaid;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePostpaid$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePostpaid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePostpaid$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePostpaid;

    const/4 v1, 0x0

    const-string/jumbo v2, "upi_search_operator"

    const-string v3, "Operator"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void
.end method
