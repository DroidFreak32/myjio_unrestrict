.class public final Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;
.super Ljava/lang/Object;
.source "UpiDeepLinkAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;",
        "",
        "callbackInstance",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "(Lcom/jio/myjio/bank/interfaces/DialogCallback;)V",
        "getCallbackInstance",
        "()Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "setCallbackInstance",
        "payViaUpiBottomSheet",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "string",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "paymentFlow",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lny0;


# direct methods
.method public constructor <init>(Lny0;)V
    .locals 1

    const-string v0, "callbackInstance"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->a:Lny0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lbe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v1, "string"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentFlow"

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lbe;

    invoke-direct {v1}, Lbe;-><init>()V

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    sget-object v1, La01;->g:La01;

    invoke-virtual {v1, p2}, La01;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 5
    new-instance v2, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiBottomSheet$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiBottomSheet$1;-><init>(Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;)V

    const-string v3, "Its seems there is no SIM present in your device, please insert one and try again"

    .line 6
    invoke-virtual {v1, p2, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lb01;->d:Lb01$a;

    invoke-virtual {v1}, Lb01$a;->a()Lb01;

    move-result-object v1

    invoke-virtual {v1}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object v1

    const-string v3, "RtssApplication.getInstance().applicationContext"

    const-string v4, "RtssApplication.getInstance()"

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lb01;->d:Lb01$a;

    invoke-virtual {v1}, Lb01$a;->a()Lb01;

    move-result-object v1

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-static {v5, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lb01;->a(Landroid/content/Context;)V

    .line 9
    :cond_1
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;-><init>()V

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v5

    const-string v0, "activity.supportFragmentManager"

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v7, p0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->a:Lny0;

    .line 13
    new-instance v9, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiBottomSheet$2;

    invoke-direct {v9, p3, v8}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiBottomSheet$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v10, "OPEN_UPI_ACC"

    move-object v0, v1

    move-object v1, p1

    move-object v2, v5

    move-object v3, v4

    move-object v4, v10

    move-object v5, v7

    move-object v6, p3

    move-object v7, v9

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->a(Ljava/lang/String;Lrc;Landroid/content/Context;Ljava/lang/String;Lny0;Ljava/lang/String;Ldr3;)V

    .line 15
    :goto_0
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    return-object v0
.end method

.method public final a()Lny0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->a:Lny0;

    return-object v0
.end method
