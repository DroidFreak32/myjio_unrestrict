.class public Lin/juspay/godel/PaymentActivity;
.super Lin/juspay/hypersdk/HyperActivity;


# static fields
.field private static a:Lin/juspay/android_lib/JuspayServices;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static b:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/HyperActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    sput-object p0, Lin/juspay/godel/PaymentActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a()Landroid/view/ViewGroup;
    .locals 1

    sget-object v0, Lin/juspay/godel/PaymentActivity;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    sput-object p0, Lin/juspay/godel/PaymentActivity;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic a(Lin/juspay/android_lib/JuspayServices;)Lin/juspay/android_lib/JuspayServices;
    .locals 0

    sput-object p0, Lin/juspay/godel/PaymentActivity;->a:Lin/juspay/android_lib/JuspayServices;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lin/juspay/godel/PaymentActivity$2;

    invoke-direct {v0}, Lin/juspay/godel/PaymentActivity$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()Landroid/view/View;
    .locals 1

    sget-object v0, Lin/juspay/godel/PaymentActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c()Lin/juspay/android_lib/JuspayServices;
    .locals 1

    sget-object v0, Lin/juspay/godel/PaymentActivity;->a:Lin/juspay/android_lib/JuspayServices;

    return-object v0
.end method

.method public static preFetch(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lin/juspay/godel/PaymentActivity$1;

    invoke-direct {v0, p1, p0}, Lin/juspay/godel/PaymentActivity$1;-><init>(Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static preFetch(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lin/juspay/godel/PaymentActivity;->preFetch(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static preInit(Landroid/app/Activity;Landroid/os/Bundle;Lin/juspay/godel/ui/PaymentFragment;Landroid/view/ViewGroup;)Lin/juspay/godel/ui/PaymentFragment;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/juspay/godel/ui/PaymentFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lin/juspay/godel/PaymentActivity;->a(Landroid/app/Activity;)V

    if-nez p2, :cond_0

    new-instance p2, Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {p2}, Lin/juspay/godel/ui/PaymentFragment;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lin/juspay/hypersdk/HyperActivity;->preInit(Landroid/app/Activity;Landroid/os/Bundle;Lin/juspay/hypersdk/HyperFragment;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public static reset(Lin/juspay/godel/ui/PaymentFragment;Landroid/content/Context;)V
    .locals 0
    .param p0    # Lin/juspay/godel/ui/PaymentFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->resetInstance()V

    invoke-static {p0}, Lin/juspay/hypersdk/HyperActivity;->reset(Lin/juspay/hypersdk/HyperFragment;)V

    return-void
.end method


# virtual methods
.method public getHyperFragment()Lin/juspay/hypersdk/HyperFragment;
    .locals 1

    invoke-static {p0}, Lin/juspay/godel/PaymentActivity;->a(Landroid/app/Activity;)V

    new-instance v0, Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {v0}, Lin/juspay/godel/ui/PaymentFragment;-><init>()V

    return-object v0
.end method
