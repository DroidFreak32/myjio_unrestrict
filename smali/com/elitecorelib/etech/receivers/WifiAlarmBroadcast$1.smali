.class public Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast$1;->this$0:Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;

    iput-object p2, p0, Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Alarm Receive called"

    invoke-static {v0}, Lcom/elitecorelib/etech/AppUtils;->writeText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/elitecorelib/etech/AppUtils;->startService(Landroid/content/Context;)Z

    invoke-static {}, Lcom/elitecorelib/etech/AppUtils;->storeCurrentTime()V

    :cond_0
    return-void
.end method
