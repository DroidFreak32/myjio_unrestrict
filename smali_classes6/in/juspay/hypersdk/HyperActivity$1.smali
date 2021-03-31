.class public final Lin/juspay/hypersdk/HyperActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lin/juspay/hypersdk/core/JuspayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/HyperActivity;->preInit(Landroid/app/Activity;Landroid/os/Bundle;Lin/juspay/hypersdk/HyperFragment;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/juspay/hypersdk/HyperActivity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pre-init: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "payload"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
