.class public abstract Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/godel/ui/JuspayBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JuspayBackButtonCallback"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public transactionCancelled()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract transactionCancelled(Lorg/json/JSONObject;)V
.end method
