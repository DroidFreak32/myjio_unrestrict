.class public Lll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;


# instance fields
.field public final synthetic a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;


# direct methods
.method public constructor <init>(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {v0}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->d(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lll;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {v0}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->d(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jcsdk/autoregsdk/autologin/RegisterListener;->onRegistrationFailed(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->FLAG_AUTOREGISTER_STARTED:Z

    return-void
.end method

.method public onResponseNotSupport(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {v0}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->d(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lll;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {v0}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->d(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jcsdk/autoregsdk/autologin/RegisterListener;->onResponseNotSupport(J)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->FLAG_AUTOREGISTER_STARTED:Z

    return-void
.end method

.method public onResponseOk(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lll;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {p4}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->d(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lll;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {p4}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->d(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

    move-result-object p4

    invoke-interface {p4, p2, p3, p1}, Lcom/jcsdk/autoregsdk/autologin/RegisterListener;->onRegistrationSuccess(JLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->FLAG_AUTOREGISTER_STARTED:Z

    return-void
.end method
