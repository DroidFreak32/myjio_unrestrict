.class public Lcom/madme/mobile/sdk/provider/IdSnsProvider;
.super Landroid/content/ContentProvider;
.source "IdSnsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/provider/IdSnsProvider$IdSnsContract;
    }
.end annotation


# static fields
.field public static final APP_INFO_NOT_AVAILABLE_ERROR:Ljava/lang/String; = "aina_error"

.field public static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".madme.idsns"

.field public static final STATUS_URI_SEGMENT:Ljava/lang/String; = "cc0de07a-6f0b-4cd9-8362-5051d2726b3b"

.field public static final a:I = 0x1

.field public static b:Landroid/content/UriMatcher;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/madme/mobile/sdk/provider/IdSnsProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/madme/mobile/sdk/HostApplication;->isMadmeEnabled()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/madme/sdk/R$bool;->madme_enabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".madme.idsns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/provider/IdSnsProvider;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/provider/IdSnsProvider;->b:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/madme/mobile/sdk/provider/IdSnsProvider;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "cc0de07a-6f0b-4cd9-8362-5051d2726b3b"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const-string p2, "aina_error"

    .line 1
    sget-object p3, Lcom/madme/mobile/sdk/provider/IdSnsProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 4
    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "Group-ID"

    .line 5
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    move-object p4, p5

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p5

    .line 7
    :catch_0
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 8
    sget p5, Lcom/madme/sdk/R$bool;->madme_wrapper_n_enabled:I

    .line 9
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p5

    .line 10
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/madme/mobile/sdk/provider/IdSnsProvider$IdSnsContract$Status;->ALL_COLUMN_NAMES:[Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, -0x1

    const/16 v2, 0xa

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAccountStatus()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getMaxDailyAdsRequestCount()I

    move-result v2
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :goto_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz p5, :cond_4

    move-wide v7, v3

    goto :goto_5

    :cond_4
    move-wide v7, v5

    .line 14
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p3

    const/4 p2, 0x2

    const-string p3, "5.1.0.6"

    aput-object p3, v0, p2

    const/4 p2, 0x3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x5

    .line 17
    invoke-direct {p0, p4}, Lcom/madme/mobile/sdk/provider/IdSnsProvider;->a(Landroid/content/res/Resources;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_6

    :cond_5
    move-wide v3, v5

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
