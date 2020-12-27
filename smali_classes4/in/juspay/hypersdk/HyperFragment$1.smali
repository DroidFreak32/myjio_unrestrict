.class public Lin/juspay/hypersdk/HyperFragment$1;
.super Lin/juspay/android_lib/JuspayServices;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/HyperFragment;->start(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lin/juspay/hypersdk/HyperFragment;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/HyperFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/HyperFragment$1;->b:Lin/juspay/hypersdk/HyperFragment;

    iput-object p2, p0, Lin/juspay/hypersdk/HyperFragment$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lin/juspay/android_lib/JuspayServices;-><init>()V

    return-void
.end method


# virtual methods
.method public sdkDebuggable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldUseLocalAssets()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useContainer()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/HyperFragment$1;->a:Landroid/app/Activity;

    sget v1, Lin/juspay/hypersdk/R$id;->jp_hyper_dui_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public whiteListedURLs()[Ljava/lang/String;
    .locals 1

    const-string v0, "file:///android_asset/base.html"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
