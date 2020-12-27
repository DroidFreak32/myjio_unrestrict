.class public Lcom/inn/passivesdk/util/SdkDualSimHelper;
.super Ljava/lang/Object;
.source "SdkDualSimHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/util/SdkDualSimHelper$GeminiMethodNotFoundException;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = "SdkDualSimHelper"

.field public static f:Lcom/inn/passivesdk/util/SdkDualSimHelper;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkDualSimHelper;
    .locals 9

    const-string v0, "getSimState"

    const-string v1, "getSimStateGemini"

    const-string v2, "getDeviceId"

    const-string v3, "getDeviceIdGemini"

    .line 2
    sget-object v4, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Lcom/inn/passivesdk/util/SdkDualSimHelper;

    invoke-direct {v5}, Lcom/inn/passivesdk/util/SdkDualSimHelper;-><init>()V

    sput-object v5, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    const-string v5, "phone"

    .line 4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object v6, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/inn/passivesdk/util/SdkDualSimHelper;->a:Ljava/lang/String;

    .line 6
    sget-object v6, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    iput-object v4, v6, Lcom/inn/passivesdk/util/SdkDualSimHelper;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v5, v4

    :catch_1
    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 7
    :try_start_2
    sget-object v7, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    invoke-static {p0, v3, v6}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/inn/passivesdk/util/SdkDualSimHelper;->a:Ljava/lang/String;

    .line 8
    sget-object v7, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    invoke-static {p0, v3, v4}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/inn/passivesdk/util/SdkDualSimHelper;->b:Ljava/lang/String;
    :try_end_2
    .catch Lcom/inn/passivesdk/util/SdkDualSimHelper$GeminiMethodNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :try_start_3
    sget-object v3, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    invoke-static {p0, v2, v6}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/inn/passivesdk/util/SdkDualSimHelper;->a:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    invoke-static {p0, v2, v4}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/inn/passivesdk/util/SdkDualSimHelper;->b:Ljava/lang/String;
    :try_end_3
    .catch Lcom/inn/passivesdk/util/SdkDualSimHelper$GeminiMethodNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_1
    sget-object v2, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lcom/inn/passivesdk/util/SdkDualSimHelper;->c:Z

    .line 14
    sget-object v2, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    iput-boolean v6, v2, Lcom/inn/passivesdk/util/SdkDualSimHelper;->d:Z

    .line 15
    :try_start_4
    invoke-static {p0, v1, v6}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/inn/passivesdk/util/SdkDualSimHelper;->c:Z

    .line 16
    sget-object v2, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    invoke-static {p0, v1, v4}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v2, Lcom/inn/passivesdk/util/SdkDualSimHelper;->d:Z
    :try_end_4
    .catch Lcom/inn/passivesdk/util/SdkDualSimHelper$GeminiMethodNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 17
    :catch_4
    :try_start_5
    sget-object v1, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    invoke-static {p0, v0, v6}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inn/passivesdk/util/SdkDualSimHelper;->c:Z

    .line 18
    sget-object v1, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    invoke-static {p0, v0, v4}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    iput-boolean p0, v1, Lcom/inn/passivesdk/util/SdkDualSimHelper;->d:Z
    :try_end_5
    .catch Lcom/inn/passivesdk/util/SdkDualSimHelper$GeminiMethodNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    .line 19
    sget-object v0, Lcom/inn/passivesdk/util/SdkDualSimHelper;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SdkDualSim: getInstance e1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_3
    sget-object p0, Lcom/inn/passivesdk/util/SdkDualSimHelper;->f:Lcom/inn/passivesdk/util/SdkDualSimHelper;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 24
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    .line 26
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0

    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    new-instance p0, Lcom/inn/passivesdk/util/SdkDualSimHelper$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/inn/passivesdk/util/SdkDualSimHelper$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    .line 5
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 7
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return v0

    :catch_2
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance p0, Lcom/inn/passivesdk/util/SdkDualSimHelper$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/inn/passivesdk/util/SdkDualSimHelper$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkDualSimHelper;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/util/SdkDualSimHelper;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/util/SdkDualSimHelper;->d:Z

    return v0
.end method
