.class public final Lqy0$a;
.super Ljava/lang/Object;
.source "JFBillerAdapterV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy0;->a(Lyy0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lqy0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lqy0;I)V
    .locals 0

    iput-object p1, p0, Lqy0$a;->s:Lqy0;

    iput p2, p0, Lqy0$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->l:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 2
    iget-object p1, p0, Lqy0$a;->s:Lqy0;

    invoke-virtual {p1}, Lqy0;->f()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lqy0$a;->s:Lqy0;

    invoke-virtual {p1}, Lqy0;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v2, p0, Lqy0$a;->t:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->a(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void
.end method
