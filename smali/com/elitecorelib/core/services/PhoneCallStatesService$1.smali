.class public Lcom/elitecorelib/core/services/PhoneCallStatesService$1;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/services/PhoneCallStatesService;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/services/PhoneCallStatesService;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService$1;->this$0:Lcom/elitecorelib/core/services/PhoneCallStatesService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p2

    iget-object v0, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService$1;->this$0:Lcom/elitecorelib/core/services/PhoneCallStatesService;

    invoke-static {v0}, Lcom/elitecorelib/core/services/PhoneCallStatesService;->access$000(Lcom/elitecorelib/core/services/PhoneCallStatesService;)I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService$1;->this$0:Lcom/elitecorelib/core/services/PhoneCallStatesService;

    invoke-static {v0, p1}, Lcom/elitecorelib/core/services/PhoneCallStatesService;->access$002(Lcom/elitecorelib/core/services/PhoneCallStatesService;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "PhoneCallStatesService"

    const-string v1, "callState"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    :try_start_1
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "No case Executed at onStartCommand"

    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, p1, :cond_0

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->G()V

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Phone Call Status  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", IDLE(0),RINGING(1), INCALL(2)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
