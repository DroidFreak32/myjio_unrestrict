.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$onInviteClicked$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->onInviteClicked(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "kotlinx/coroutines/RunnableKt$Runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$onInviteClicked$$inlined$Runnable$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$onInviteClicked$$inlined$Runnable$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$onInviteClicked$$inlined$Runnable$1;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$onInviteClicked$$inlined$Runnable$1;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$inviteWithContacts(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/util/ArrayList;)V

    return-void
.end method
