.class public final Lt11$f$a;
.super Ljava/lang/Object;
.source "UpiPendingHistoryAdapter.kt"

# interfaces
.implements Lc31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt11$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt11$f;


# direct methods
.method public constructor <init>(Lt11$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt11$f$a;->a:Lt11$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt11$f$a;->a:Lt11$f;

    iget-object v0, v0, Lt11$f;->s:Lt11;

    invoke-static {v0}, Lt11;->b(Lt11;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b037f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lt11$f$a;->a:Lt11$f;

    iget-object v2, v2, Lt11$f;->s:Lt11;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2}, Lt11;->d(Lt11;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lt11$f$a;->a:Lt11$f;

    iget v5, v5, Lt11$f;->t:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 5
    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Lt11;->a(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "UPI Dashboard"

    const-string v4, "BHIM UPI"

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Pending Request | Block"

    .line 9
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 10
    :cond_3
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Pending Request | Decline"

    .line 12
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    return-void

    .line 13
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt11$f$a;->a:Lt11$f;

    iget-object v0, v0, Lt11$f;->s:Lt11;

    invoke-static {v0}, Lt11;->b(Lt11;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
