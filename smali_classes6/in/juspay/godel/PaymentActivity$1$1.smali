.class public Lin/juspay/godel/PaymentActivity$1$1;
.super Lin/juspay/android_lib/JuspayServices;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/PaymentActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/godel/PaymentActivity$1;


# direct methods
.method public constructor <init>(Lin/juspay/godel/PaymentActivity$1;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/PaymentActivity$1$1;->a:Lin/juspay/godel/PaymentActivity$1;

    invoke-direct {p0}, Lin/juspay/android_lib/JuspayServices;-><init>()V

    return-void
.end method


# virtual methods
.method public sdkDebuggable()Z
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/PaymentActivity$1$1;->a:Lin/juspay/godel/PaymentActivity$1;

    iget-object v0, v0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/juspay/godel/R$bool;->godel_debuggable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public shouldUseLocalAssets()Z
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/PaymentActivity$1$1;->a:Lin/juspay/godel/PaymentActivity$1;

    iget-object v0, v0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/juspay/godel/R$bool;->use_local_assets:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public useContainer()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/PaymentActivity$1$1;->a:Lin/juspay/godel/PaymentActivity$1;

    iget-object v0, v0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    sget v1, Lin/juspay/godel/R$id;->jp_hyper_dui_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public whiteListedURLs()[Ljava/lang/String;
    .locals 1

    const-string v0, "file:///android_asset/juspay/pre-fetch.html"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
