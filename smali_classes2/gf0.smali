.class public Lgf0;
.super Landroid/os/AsyncTask;
.source "PassiveStarter.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const-class v0, Lgf0;

    .line 3
    iput-object p1, p0, Lgf0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lgf0;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "keyIsLaunchedFirstTime"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    const-string v2, "Settings"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 11
    :try_start_0
    iget-object v0, p0, Lgf0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lgf0;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgf0;->a:Landroid/content/Context;

    const-class v3, Lcom/inn/passivesdk/service/GlobalService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 13
    iget-object v0, p0, Lgf0;->a:Landroid/content/Context;

    const-string v1, "Settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyTostartPassive"

    .line 15
    iget-object v2, p0, Lgf0;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "keyIsLaunchedFirstTime"

    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgf0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgf0;->a:Landroid/content/Context;

    const-string v1, "Settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyTostartPassive"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lgf0;->b:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgf0;->b(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lgf0;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x7b

    const/16 v1, 0x1a

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgf0;->b:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgf0;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object p1

    invoke-virtual {p1}, Lpg0;->a()V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object p1

    invoke-virtual {p1}, Lpg0;->g()Z

    move-result p1

    .line 7
    iget-object v1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-static {v1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpg0;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lff0;->a(Landroid/content/Context;)Lff0;

    move-result-object p1

    invoke-virtual {p1}, Lff0;->i()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    const-class v0, Lcom/inn/passivesdk/service/GlobalService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmg0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object p1

    invoke-virtual {p1}, Lpg0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lff0;->a(Landroid/content/Context;)Lff0;

    move-result-object p1

    invoke-virtual {p1}, Lff0;->i()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lgf0;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 14
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpg0;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object p1

    invoke-virtual {p1}, Lpg0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lgf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lff0;->a(Landroid/content/Context;)Lff0;

    move-result-object p1

    invoke-virtual {p1}, Lff0;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
