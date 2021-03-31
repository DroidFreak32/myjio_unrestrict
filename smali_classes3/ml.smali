.class public Lml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcsdk/autoregsdk/autologin/RegisterListener;


# instance fields
.field public final synthetic a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;


# direct methods
.method public constructor <init>(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Registration failed"

    .line 1
    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->j:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRegistrationSuccess(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lml;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->d(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lml;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    iget-object p3, p3, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "jcUserId"

    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    sget-object p1, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->j:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method public onResponseNotSupport(J)V
    .locals 2

    const-string v0, "Registration failed Not Supported"

    .line 1
    invoke-static {v0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lml;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->d(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lml;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    iget-object v0, v0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "jcUserId"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    sget-object p1, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->j:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
