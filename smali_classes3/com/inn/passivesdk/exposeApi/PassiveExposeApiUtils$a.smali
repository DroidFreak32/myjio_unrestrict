.class public Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;
.super Ljava/lang/Object;
.source "PassiveExposeApiUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getCoverageQuality(Landroid/content/Context;Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

.field public final synthetic c:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;Landroid/content/Context;Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;->c:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    iput-object p2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;->b:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getSignalParameters()Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRsrq()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0x270f

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, -0xc

    if-ge v3, v4, :cond_1

    const-string v2, "Poor"

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, -0x9

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v5, :cond_2

    const-string v2, "Good"

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_3

    const-string v2, "Excellent"

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;->b:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    invoke-interface {v0, v2, v1}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onSuccess(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;->c:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    invoke-static {v0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->b(Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/inn/passivesdk/service/GlobalService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->stopListeners()V

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;->b:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    const-string v2, "Invalid int value"

    invoke-interface {v0, v2, v1}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onFail(Ljava/lang/String;I)V

    return-void
.end method
