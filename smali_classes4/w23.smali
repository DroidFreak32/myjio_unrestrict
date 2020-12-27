.class public Lw23;
.super Ljava/lang/Object;
.source "ZLAController.java"

# interfaces
.implements Lv23;


# static fields
.field public static b:Lw23;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw23;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static b()Lw23;
    .locals 1

    .line 1
    sget-object v0, Lw23;->b:Lw23;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw23;

    invoke-direct {v0}, Lw23;-><init>()V

    sput-object v0, Lw23;->b:Lw23;

    .line 3
    :cond_0
    sget-object v0, Lw23;->b:Lw23;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lw23;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "ZLAInfo"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "IsJio4GLogin"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "imsi"

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    invoke-virtual {p0, v1}, Lw23;->a(Z)V

    .line 9
    invoke-virtual {p0, v3}, Lw23;->a(Lx23;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    sget-object v0, Lj13;->d:Lj13$a;

    invoke-virtual {v0, p1, v1}, Lj13$a;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public a(Lx23;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lw23;->a:Ljava/lang/Boolean;

    return-void
.end method
