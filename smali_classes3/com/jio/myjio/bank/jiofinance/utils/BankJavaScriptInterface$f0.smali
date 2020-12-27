.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$f0;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$f0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$f0;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$f0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$f0;->t:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/util/ArrayList;)V

    return-void
.end method
