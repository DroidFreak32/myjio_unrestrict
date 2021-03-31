.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$a;
.super Ljava/lang/Object;
.source "BankJavaScriptInterface.kt"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;->handleMessage(Landroid/os/Message;)V
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
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$a;

    invoke-direct {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$a;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1$a;->a(Ljava/lang/String;)V

    return-void
.end method
