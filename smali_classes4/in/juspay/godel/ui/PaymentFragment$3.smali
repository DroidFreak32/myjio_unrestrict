.class public Lin/juspay/godel/ui/PaymentFragment$3;
.super Lin/juspay/android_lib/JuspayServices;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/ui/PaymentFragment;->getJuspayServices()Lin/juspay/android_lib/JuspayServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/android_lib/JuspayServices;

.field public final synthetic b:Lin/juspay/godel/ui/PaymentFragment;


# direct methods
.method public constructor <init>(Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/android_lib/JuspayServices;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/PaymentFragment$3;->b:Lin/juspay/godel/ui/PaymentFragment;

    iput-object p2, p0, Lin/juspay/godel/ui/PaymentFragment$3;->a:Lin/juspay/android_lib/JuspayServices;

    invoke-direct {p0}, Lin/juspay/android_lib/JuspayServices;-><init>()V

    return-void
.end method


# virtual methods
.method public sdkDebuggable()Z
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$3;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$3;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/juspay/godel/R$bool;->godel_debuggable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldUseLocalAssets()Z
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$3;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$3;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/juspay/godel/R$bool;->use_local_assets:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public useContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$3;->a:Lin/juspay/android_lib/JuspayServices;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/android_lib/JuspayServices;->useContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whiteListedURLs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment$3;->a:Lin/juspay/android_lib/JuspayServices;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/android_lib/JuspayServices;->whiteListedURLs()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
