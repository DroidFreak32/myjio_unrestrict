.class public Lcom/madme/mobile/sdk/service/ad/ShowAdService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "ShowAdService.java"


# static fields
.field public static final ACTION_NO_AD_TO_SHOW:Ljava/lang/String; = "no_ad_to_show"

.field public static final EXTRA_AD_TRIGGER:Ljava/lang/String; = "extra_add_trigger"

.field public static final a:Ljava/lang/String; = "ShowAdService"

.field public static final b:Ljava/lang/String; = "action_show_ad"

.field public static final c:Ljava/lang/String; = "ad_trigger_context"


# instance fields
.field private d:Lcom/madme/mobile/sdk/service/ad/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->b(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method private static a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/ShowAdService$1;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService$1;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setAdValidator(Lcom/madme/mobile/dao/d;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.madme.idsns.U4"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "ShowAdService"

    const/4 v4, 0x1

    if-le v1, v4, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "isAnyConflictingAppOnDevice: found %d receivers"

    .line 10
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/madme/mobile/utils/f;->k()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 15
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v12, v6, v2

    const-string v7, "isAnyConflictingAppOnDevice: Checking %s"

    .line 16
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 18
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    .line 19
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const/4 v13, 0x2

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v12, v7, v2

    const-string v8, ".madme.idsns"

    aput-object v8, v7, v4

    const-string v8, "%s%s"

    .line 20
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "cc0de07a-6f0b-4cd9-8362-5051d2726b3b"

    .line 21
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v6, p0

    .line 23
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_7

    .line 24
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 25
    sget-object v7, Lcom/madme/mobile/utils/log/MadmeLogLevel;->DEBUG:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-static {v7}, Lcom/madme/mobile/utils/log/a;->a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 26
    invoke-static {v6}, Landroid/database/DatabaseUtils;->dumpCurrentRowToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    goto :goto_1

    :cond_1
    const-string v8, "\n"

    const-string v9, " "

    .line 27
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "isAnyConflictingAppOnDevice: Content provider reached for %s, returned %s"

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v12, v9, v2

    aput-object v7, v9, v4

    .line 28
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v7, "gid"

    .line 29
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 30
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 31
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_3
    const-string v7, "imen"

    .line 32
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_5

    .line 33
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 34
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 35
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_6

    .line 36
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string p0, "isAnyConflictingAppOnDevice: Conflicting app found: %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v2

    .line 37
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_8

    .line 38
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_6
    :try_start_3
    const-string v7, "isAnyConflictingAppOnDevice: Skipping %s, not conflicting"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v12, v8, v2

    .line 39
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_0

    .line 40
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    .line 41
    invoke-static {v6}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object v14, v6

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v14, v6

    goto :goto_6

    :cond_7
    :try_start_5
    const-string p0, "isAnyConflictingAppOnDevice: No cursor to content provider of %s, marking conflicting"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v2

    .line 42
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_8

    .line 43
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 44
    :goto_4
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_5
    const/4 v2, 0x1

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception p0

    .line 45
    :goto_6
    :try_start_7
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const-string p0, "isAnyConflictingAppOnDevice: Exception on content provider of %s, marking conflicting"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v2

    .line 46
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v14, :cond_8

    .line 47
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_4

    :goto_7
    if-eqz v14, :cond_9

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 49
    :cond_9
    :goto_8
    throw p0

    :cond_a
    const-string v6, "isAnyConflictingAppOnDevice: Skipping our own pacakge"

    .line 50
    invoke-static {v3, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-array p0, v4, [Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "isAnyConflictingAppOnDevice: No other apps found (%d receivers)"

    .line 52
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .line 53
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    const-string/jumbo v1, "wrapper_notifications_for"

    .line 54
    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ShowAdService"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    const-string v5, ","

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string/jumbo p0, "shouldShowWrapperNotificationBasedOnTrigger(%s): Returning true"

    .line 59
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string/jumbo p0, "shouldShowWrapperNotificationBasedOnTrigger(%s): Config does not include this trigger"

    .line 60
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string/jumbo p0, "shouldShowWrapperNotificationBasedOnTrigger(%s): No triggers set up for wrapping in config"

    .line 61
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v4
.end method

.method private static final b(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/ad/ShowAdService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "action_show_ad"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ad_trigger_context"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    const-class p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;

    const-class p1, Lcom/madme/mobile/sdk/service/ad/ShowAdJobService;

    const/16 v1, 0x1f

    invoke-static {v1, v0, p0, p1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_disable_permission_dialogs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->b(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->getAllPermissions()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7b

    const-string v2, ""

    invoke-static {p0, v0, v1, v2, v2}, Lcom/madme/mobile/sdk/permissions/MadmePermission;->getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-result-object v0

    new-instance v1, Lcom/madme/mobile/sdk/service/ad/ShowAdService$2;

    invoke-direct {v1, p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService$2;-><init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->enqueue(Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;)V

    :goto_0
    return-void
.end method

.method public static getNextOffer(Lcom/madme/mobile/service/AdService;Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;[Ljava/lang/String;ZZ)Lcom/madme/mobile/model/Ad;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 2
    array-length v3, p4

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr p6, v1

    const-string v4, "ShowAdService"

    if-eqz v0, :cond_1

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v2

    const-string p5, "getNextOffer: PhoneNumber=%s"

    .line 3
    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;Z)Lcom/madme/mobile/model/Ad;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "getNextOffer: Tags=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/madme/mobile/service/AdService;->a([Ljava/lang/String;ZZ)Lcom/madme/mobile/model/Ad;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-direct {p1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    if-nez p6, :cond_3

    .line 8
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final showAdAfterAirplainEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterAirplaneEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->b(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterCmEvent(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterCmEvent(Ljava/lang/Long;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterEoc(Landroid/content/Context;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterEoc(Lcom/madme/mobile/features/callinfo/CallInfo;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterGalleryEvent(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterGalleryEvent(Ljava/lang/Long;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterLockScreenEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterLockEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterPowerChargerEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterPowerChargerEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterRebootEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterRebootEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterRoamingEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterRoamingEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterShowMeTheOfferEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterShowMeTheOfferEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterShowMeTheOfferEvent(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterShowMeTheOfferEvent(Lcom/madme/mobile/sdk/GetAdParams;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterSmsEvent(Landroid/content/Context;Lcom/madme/mobile/sdk/model/SMSData;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterSmsEvent(Lcom/madme/mobile/sdk/model/SMSData;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterStartCall(Landroid/content/Context;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterSc(Lcom/madme/mobile/features/callinfo/CallInfo;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterUninstallEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterUninstallEvent(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterUnlockEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterUnlockEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterWifiAvailableEvent(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterWifiAvailableEvent(Ljava/util/ArrayList;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->b(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterWifiEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterWifiEvent(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterWifiToMobileEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterWifiToMobileEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static showWrapperNotificationIfNecessary(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_wrapper_n_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "ShowAdService"

    const-string v2, "Wrapper notifications: master switch enabled"

    .line 2
    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANALYTIC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Wrapper notifications: display format is not notification and not analytics ad"

    .line 5
    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Wrapper notifications: should show based on trigger logic"

    .line 7
    invoke-static {v0, p3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_0

    const-string p0, "Wrapper notifications: Showing, conflicting app detected"

    .line 10
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->MASTER_MASTER:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    .line 12
    invoke-static {p0, p1, p2, v0}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const-string p0, "Wrapper notifications: Skipping, no conflicting app detected"

    .line 14
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p0, "Wrapper notifications: Skipping, trigger logic says do not show"

    .line 15
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p0, "Wrapper notifications: Skipping, display format is notification or analytics ad"

    .line 16
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/a;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/ad/a;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->d:Lcom/madme/mobile/sdk/service/ad/a;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->d:Lcom/madme/mobile/sdk/service/ad/a;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/ad/a;->a(Landroid/content/Intent;)V

    return-void
.end method
