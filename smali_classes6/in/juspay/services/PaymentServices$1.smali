.class public Lin/juspay/services/PaymentServices$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/services/PaymentServices;->initiate(Landroid/os/Bundle;Lin/juspay/godel/ui/JuspayPaymentsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lin/juspay/godel/ui/JuspayPaymentsCallback;

.field public final synthetic c:Lin/juspay/services/PaymentServices;


# direct methods
.method public constructor <init>(Lin/juspay/services/PaymentServices;Landroid/os/Bundle;Lin/juspay/godel/ui/JuspayPaymentsCallback;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    iput-object p2, p0, Lin/juspay/services/PaymentServices$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lin/juspay/services/PaymentServices$1;->b:Lin/juspay/godel/ui/JuspayPaymentsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$000(Lin/juspay/services/PaymentServices;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$100(Lin/juspay/services/PaymentServices;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v2, "service_based"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/juspay/services/PaymentServices;->access$302(Lin/juspay/services/PaymentServices;Z)Z

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    new-instance v1, Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {v1}, Lin/juspay/godel/ui/PaymentFragment;-><init>()V

    invoke-static {v0, v1}, Lin/juspay/services/PaymentServices;->access$202(Lin/juspay/services/PaymentServices;Lin/juspay/godel/ui/PaymentFragment;)Lin/juspay/godel/ui/PaymentFragment;

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/services/PaymentServices$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v0

    new-instance v1, Lin/juspay/services/PaymentServices$1$1;

    invoke-direct {v1, p0}, Lin/juspay/services/PaymentServices$1$1;-><init>(Lin/juspay/services/PaymentServices$1;)V

    invoke-virtual {v0, v1}, Lin/juspay/godel/ui/PaymentFragment;->setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$000(Lin/juspay/services/PaymentServices;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v1}, Lin/juspay/services/PaymentServices;->access$100(Lin/juspay/services/PaymentServices;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v2}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
