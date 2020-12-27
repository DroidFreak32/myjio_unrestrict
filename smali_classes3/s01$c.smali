.class public final Ls01$c;
.super Ljava/lang/Object;
.source "BrowsePlanAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls01;->a(Ls01$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ls01;

.field public final synthetic t:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/PlanModel;


# direct methods
.method public constructor <init>(Ls01;Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/PlanModel;)V
    .locals 0

    iput-object p1, p0, Ls01$c;->s:Ls01;

    iput-object p2, p0, Ls01$c;->t:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/PlanModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls01$c;->s:Ls01;

    invoke-virtual {p1}, Ls01;->g()Ldr3;

    move-result-object p1

    iget-object v0, p0, Ls01$c;->t:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/PlanModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/PlanModel;->getRechargeAmount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
