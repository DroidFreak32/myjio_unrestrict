.class public final Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1$a;
.super Ljava/lang/Object;
.source "JioFinanceClickHandlers.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lf01;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf01;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lf01;

    invoke-virtual {v0}, Lf01;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lf01;

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lf01;

    invoke-virtual {v2}, Lf01;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf01;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1$a;->a(Lf01;)V

    return-void
.end method
