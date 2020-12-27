.class public Lf40;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final synthetic a:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;)V
    .locals 0

    iput-object p1, p0, Lf40;->a:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "ANDSFPolicyEvaluateReceiver"

    const-string v2, "policy validation end."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf40;->a:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;

    invoke-static {v0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;)V

    return-void
.end method
