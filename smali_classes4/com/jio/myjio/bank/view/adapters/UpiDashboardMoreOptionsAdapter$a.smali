.class public final Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter$a;
.super Ljava/lang/Object;
.source "UpiDashboardMoreOptionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter$UpiMyMoneyDashboardMoreOptionsRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter$a;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter;->getSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MAKE_PRIMARY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter;->getSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_DELETE_ID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
