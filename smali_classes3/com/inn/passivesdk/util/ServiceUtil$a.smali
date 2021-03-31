.class public Lcom/inn/passivesdk/util/ServiceUtil$a;
.super Ljava/lang/Object;
.source "ServiceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/util/ServiceUtil;->captureScreenOnEventAfterDelay(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/util/ServiceUtil;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inn/passivesdk/util/ServiceUtil$a;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/inn/passivesdk/util/ServiceUtil$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/ServiceUtil$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/inn/passivesdk/util/ServiceUtil$a;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/util/ServiceUtil$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setLastNetworkType(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/util/ServiceUtil$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/inn/passivesdk/util/ServiceUtil;->captureScreenOnEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
