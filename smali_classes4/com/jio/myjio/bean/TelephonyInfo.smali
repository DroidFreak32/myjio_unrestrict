.class public final Lcom/jio/myjio/bean/TelephonyInfo;
.super Ljava/lang/Object;
.source "TelephonyInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bean/TelephonyInfo$GeminiMethodNotFoundException;
    }
.end annotation


# static fields
.field public static a:Lcom/jio/myjio/bean/TelephonyInfo;


# instance fields
.field private imsiSIM1:Ljava/lang/String;

.field private imsiSIM2:Ljava/lang/String;

.field private isSIM1Ready:Z

.field private isSIM2Ready:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/bean/TelephonyInfo$GeminiMethodNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Lcom/jio/myjio/bean/TelephonyInfo$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/jio/myjio/bean/TelephonyInfo$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/bean/TelephonyInfo$GeminiMethodNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 8
    :catch_0
    new-instance p0, Lcom/jio/myjio/bean/TelephonyInfo$GeminiMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/jio/myjio/bean/TelephonyInfo$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/jio/myjio/bean/TelephonyInfo;
    .locals 9

    const-string v0, "getSimState"

    const-string v1, "getSimStateGemini"

    const-string v2, "getDeviceId"

    const-string v3, "getDeviceIdGemini"

    .line 1
    sget-object v4, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    if-nez v4, :cond_2

    .line 2
    new-instance v4, Lcom/jio/myjio/bean/TelephonyInfo;

    invoke-direct {v4}, Lcom/jio/myjio/bean/TelephonyInfo;-><init>()V

    sput-object v4, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    const-string/jumbo v4, "phone"

    .line 3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    sget-object v5, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jio/myjio/bean/TelephonyInfo;->imsiSIM1:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v5, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/jio/myjio/bean/TelephonyInfo;->imsiSIM2:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, v3, v7}, Lcom/jio/myjio/bean/TelephonyInfo;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/jio/myjio/bean/TelephonyInfo;->imsiSIM1:Ljava/lang/String;

    .line 8
    sget-object v5, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    invoke-static {p0, v3, v6}, Lcom/jio/myjio/bean/TelephonyInfo;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/jio/myjio/bean/TelephonyInfo;->imsiSIM2:Ljava/lang/String;
    :try_end_0
    .catch Lcom/jio/myjio/bean/TelephonyInfo$GeminiMethodNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    sget-object v3, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    invoke-static {p0, v2, v7}, Lcom/jio/myjio/bean/TelephonyInfo;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jio/myjio/bean/TelephonyInfo;->imsiSIM1:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    invoke-static {p0, v2, v6}, Lcom/jio/myjio/bean/TelephonyInfo;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jio/myjio/bean/TelephonyInfo;->imsiSIM2:Ljava/lang/String;
    :try_end_1
    .catch Lcom/jio/myjio/bean/TelephonyInfo$GeminiMethodNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 11
    :goto_0
    sget-object v2, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/jio/myjio/bean/TelephonyInfo;->isSIM1Ready:Z

    .line 12
    sget-object v2, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    iput-boolean v7, v2, Lcom/jio/myjio/bean/TelephonyInfo;->isSIM2Ready:Z

    .line 13
    :try_start_2
    invoke-static {p0, v1, v7}, Lcom/jio/myjio/bean/TelephonyInfo;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/jio/myjio/bean/TelephonyInfo;->isSIM1Ready:Z

    .line 14
    sget-object v2, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    invoke-static {p0, v1, v6}, Lcom/jio/myjio/bean/TelephonyInfo;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v2, Lcom/jio/myjio/bean/TelephonyInfo;->isSIM2Ready:Z
    :try_end_2
    .catch Lcom/jio/myjio/bean/TelephonyInfo$GeminiMethodNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 15
    :catch_2
    :try_start_3
    sget-object v1, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    invoke-static {p0, v0, v7}, Lcom/jio/myjio/bean/TelephonyInfo;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jio/myjio/bean/TelephonyInfo;->isSIM1Ready:Z

    .line 16
    sget-object v1, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    invoke-static {p0, v0, v6}, Lcom/jio/myjio/bean/TelephonyInfo;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    iput-boolean p0, v1, Lcom/jio/myjio/bean/TelephonyInfo;->isSIM2Ready:Z
    :try_end_3
    .catch Lcom/jio/myjio/bean/TelephonyInfo$GeminiMethodNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 17
    :catch_3
    :cond_2
    :goto_2
    sget-object p0, Lcom/jio/myjio/bean/TelephonyInfo;->a:Lcom/jio/myjio/bean/TelephonyInfo;

    return-object p0
.end method


# virtual methods
.method public getImsiSIM1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TelephonyInfo;->imsiSIM1:Ljava/lang/String;

    return-object v0
.end method

.method public getImsiSIM2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TelephonyInfo;->imsiSIM2:Ljava/lang/String;

    return-object v0
.end method

.method public isDualSIM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TelephonyInfo;->imsiSIM2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSIM1Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/TelephonyInfo;->isSIM1Ready:Z

    return v0
.end method

.method public isSIM2Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/TelephonyInfo;->isSIM2Ready:Z

    return v0
.end method
