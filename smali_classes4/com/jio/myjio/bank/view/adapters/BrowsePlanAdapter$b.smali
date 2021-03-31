.class public final Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$b;
.super Ljava/lang/Object;
.source "BrowsePlanAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/PlanModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/PlanModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$b;->b:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/PlanModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;->getSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$b;->b:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/PlanModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/PlanModel;->getRechargeAmount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
