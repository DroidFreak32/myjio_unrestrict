.class public final Luu2$a;
.super Ljava/lang/Object;
.source "PaymentHistoryTabFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luu2;


# direct methods
.method public constructor <init>(Luu2;)V
    .locals 0

    iput-object p1, p0, Luu2$a;->a:Luu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lwu2;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lwu2;

    .line 4
    iget-object v0, p0, Luu2$a;->a:Luu2;

    invoke-virtual {p1}, Lwu2;->a()Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    move-result-object p1

    invoke-static {v0, p1}, Luu2;->b(Luu2;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    .line 5
    iget-object p1, p0, Luu2$a;->a:Luu2;

    invoke-static {p1}, Luu2;->a(Luu2;)Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Luu2;->a(Luu2;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Luu2$a;->a:Luu2;

    invoke-static {p1}, Luu2;->a(Luu2;)Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    move-result-object v0

    invoke-static {p1, v0}, Luu2;->a(Luu2;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luu2$a;->a(Ljava/lang/String;)V

    return-void
.end method
