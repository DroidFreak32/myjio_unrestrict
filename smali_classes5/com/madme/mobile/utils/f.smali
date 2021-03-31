.class public Lcom/madme/mobile/utils/f;
.super Ljava/lang/Object;
.source "DeviceIds.java"


# static fields
.field public static final a:Ljava/lang/String; = "g"

.field public static final b:I = 0xea60

.field private static final c:Ljava/lang/String; = "DeviceIds"

.field private static final d:Ljava/lang/String; = "com.madme.testing.emfb"

.field private static final e:Ljava/lang/String; = "DeviceIds"

.field private static final f:Ljava/lang/String; = "installationUuid"

.field private static final g:Ljava/lang/String; = "sharedInstallationUuid"

.field private static final h:Ljava/lang/String; = "subsid"

.field private static final i:Ljava/lang/String; = "devid"

.field private static final j:Ljava/lang/String; = "manufmodel"

.field private static final k:Ljava/lang/String; = "510fb1b9-55db-43fc-9403-9d13a67440e7"

.field private static l:Landroid/content/Context; = null

.field private static m:Landroid/telephony/TelephonyManager; = null

.field private static n:Ljava/lang/String; = null

.field private static o:Ljava/lang/String; = null

.field private static p:Z = false

.field private static q:Landroid/content/SharedPreferences;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/Object;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/madme/mobile/utils/f;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;
        }
    .end annotation

    const-string v0, "DeviceIds"

    const-string/jumbo v1, "senseInstallationState start"

    .line 16
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "g"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    sget-object p1, Lcom/madme/mobile/utils/b/c;->a:Lcom/madme/mobile/utils/b/b;

    sget-object v2, Lcom/madme/mobile/utils/f;->l:Landroid/content/Context;

    sget-object v3, Lcom/madme/mobile/utils/f;->u:Ljava/lang/Object;

    .line 21
    invoke-interface {p1, v2, v1, v3}, Lcom/madme/mobile/utils/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "c"

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_5

    const-string v1, "com.madme.idsns.U4"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 25
    sget-object p0, Lcom/madme/mobile/utils/f;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    const-string/jumbo v1, "s"

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "senseInstallationState: Shared installation UUID was already set on the device"

    .line 27
    invoke-static {v0, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo p0, "senseInstallationState: Copying the existing shared installation UUID into our storage"

    .line 28
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/madme/mobile/utils/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "senseInstallationState: We already have a copy of the shared installation UUID in our storage"

    .line 30
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "senseInstallationState: Shared installation UUID is not set on the device yet"

    .line 31
    invoke-static {v0, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    const-string/jumbo p0, "senseInstallationState: We don\'t have a shared installation UUID either. Generating a new one."

    .line 32
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/madme/mobile/utils/f;->a()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "senseInstallationState: We already have a generated shared installation UUID in our storage"

    .line 34
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    sget-object p0, Lcom/madme/mobile/utils/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v3

    const-string/jumbo v1, "senseInstallationState returns %s=%s"

    .line 39
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-object p1

    .line 40
    :cond_5
    new-instance p0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string p1, "Error IDSNS"

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;
        }
    .end annotation

    const-string v0, "com.madme.idsns.U3"

    .line 15
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 6
    sget-object v0, Lcom/madme/mobile/utils/f;->l:Landroid/content/Context;

    const-string v1, "DeviceIds"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/f;->q:Landroid/content/SharedPreferences;

    .line 8
    invoke-static {}, Lcom/madme/mobile/utils/f;->p()V

    .line 9
    sget-object v0, Lcom/madme/mobile/utils/f;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/madme/mobile/utils/f;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/utils/f;->d(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/madme/mobile/utils/f;->o()V

    .line 12
    :cond_0
    sget-object v0, Lcom/madme/mobile/utils/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/madme/mobile/utils/f;->l:Landroid/content/Context;

    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/madme/mobile/utils/f;->m:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-static {p0}, Lcom/madme/mobile/utils/f;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/madme/mobile/utils/f;->p()V

    .line 5
    invoke-static {p0}, Lcom/madme/mobile/utils/f;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/madme/mobile/utils/f;->o:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/madme/mobile/utils/f;->o()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/madme/mobile/utils/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DeviceIds"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/f;->q:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Lcom/madme/mobile/utils/f;->n()V

    .line 3
    sget-object v0, Lcom/madme/mobile/utils/f;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/madme/mobile/utils/f;->c(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/madme/mobile/utils/f;->m()V

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/madme/mobile/utils/f;->n:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/madme/mobile/utils/f;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "DeviceIds"

    const-string v1, "getDeviceId: Using mock value %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lcom/madme/mobile/utils/f;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/madme/mobile/utils/f;->r:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/madme/mobile/utils/f;->m:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/madme/mobile/utils/f;->o:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/madme/mobile/utils/f;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "DeviceIds"

    const-string v1, "getSubscriberId: Using mock value %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    sget-object v4, Lcom/madme/mobile/utils/f;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/madme/mobile/utils/f;->s:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/madme/mobile/utils/f;->m:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/configuration/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_enable_emulator_fallbacks:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/madme/mobile/utils/f;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/madme/mobile/utils/f;->f(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 7
    sget-boolean v0, Lcom/madme/mobile/utils/f;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/madme/mobile/utils/f;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "getManufacturerModel: Using mock value %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceIds"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/madme/mobile/utils/f;->t:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/madme/mobile/utils/f;->p:Z

    const-string v0, "DeviceIds"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/f;->q:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {}, Lcom/madme/mobile/utils/f;->r()V

    .line 4
    sget-object v0, Lcom/madme/mobile/utils/f;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/madme/mobile/utils/f;->g(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/madme/mobile/utils/f;->q()V

    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 6
    sget-boolean v0, Lcom/madme/mobile/utils/f;->p:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/madme/mobile/utils/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/f;->r:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/f;->s:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/madme/mobile/service/j;->a(Landroid/content/Context;)Lcom/madme/mobile/service/j;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/service/j;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/madme/mobile/service/j;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "emulator%dx%d"

    .line 5
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/madme/mobile/utils/f;->t:Ljava/lang/String;

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.madme.testing.emfb"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/utils/f;->l()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/madme/mobile/utils/f;->v:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "com.madme.idsns.U4"

    .line 4
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "s"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v1, "Error APK"

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/f;->l()V

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/f;->l()V

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/f;->w:Ljava/lang/String;

    return-object v0
.end method

.method private static l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/madme/mobile/utils/f;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/utils/SdkConfiguration;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/utils/SdkConfiguration;-><init>()V

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/SdkConfiguration;->getGroupId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/f;->w:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/madme/mobile/utils/f;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_global_inst_sensing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "510fb1b9-55db-43fc-9403-9d13a67440e7"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/madme/mobile/utils/f;->w:Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/madme/mobile/utils/f;->v:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/utils/f;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/madme/mobile/utils/f;->n:Ljava/lang/String;

    const-string v2, "installationUuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/utils/f;->q:Landroid/content/SharedPreferences;

    const-string v1, "installationUuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/f;->n:Ljava/lang/String;

    return-void
.end method

.method private static o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/utils/f;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/madme/mobile/utils/f;->o:Ljava/lang/String;

    const-string/jumbo v2, "sharedInstallationUuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/utils/f;->q:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sharedInstallationUuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/f;->o:Ljava/lang/String;

    return-void
.end method

.method private static q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/utils/f;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/madme/mobile/utils/f;->r:Ljava/lang/String;

    const-string/jumbo v2, "subsid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object v1, Lcom/madme/mobile/utils/f;->s:Ljava/lang/String;

    const-string v2, "devid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    sget-object v1, Lcom/madme/mobile/utils/f;->t:Ljava/lang/String;

    const-string v2, "manufmodel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/utils/f;->q:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "subsid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/f;->r:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/f;->q:Landroid/content/SharedPreferences;

    const-string v1, "devid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/f;->s:Ljava/lang/String;

    return-void
.end method
