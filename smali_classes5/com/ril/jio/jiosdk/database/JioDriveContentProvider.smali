.class public Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/ContentProvider$PipeDataWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/ContentProvider;",
        "Landroid/content/ContentProvider$PipeDataWriter<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/UriMatcher;

.field private a:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".JioDriveProviderCont"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JioDriveSettingsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->SETTINGS_AUTHORITY:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".JioDriveStubSyncProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->SYNC_AUTHORITY:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ril/jio/jiosdk/util/JioConstant;->SYNC_ACCOUNT_TYPE:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    .line 7
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v1, "raw_contacts_mapping"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "backup_mapping_temp"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v1, "profile_parameters"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "network_profile_details"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "contact_info"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "address_book"

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "VW_Contact"

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "device_Mapping"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "log_activity"

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "log_activity_detail"

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v1, "raq_query"

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "contact_query"

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "execute_sql"

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v1, "search_contact_info"

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    sget-object v1, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "UserInformation"

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "de_dupe_merge"

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v1, "recent_invitee"

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v1, "restore_deleted_contacts"

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "device_detail"

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "copy_contact"

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "file_search"

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v1, "restore_raw_contacts_mapping"

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "TrayNotification"

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    const-string v1, "Files"

    const/16 v2, 0x1d

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 38
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 36
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "TrayNotification"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    move v1, p1

    goto/16 :goto_2

    :cond_1
    return v1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "restore_raw_contacts_mapping"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    return v1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "file_search"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v1

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "copy_contact"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_4
    return v1

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "device_detail"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v1

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "restore_deleted_contacts"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_6
    return v1

    .line 16
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "recent_invitee"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_7
    return v1

    .line 18
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "de_dupe_merge"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_8
    return v1

    .line 20
    :pswitch_9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->invalidateUser(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "UserInformation"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_9
    return v1

    .line 23
    :pswitch_a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "search_contact_info"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_a
    return v1

    .line 25
    :pswitch_b
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "log_activity_detail"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_b
    return v1

    .line 27
    :pswitch_c
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "log_activity"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    return v1

    .line 29
    :pswitch_d
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 30
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "device_Mapping"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_d
    return v1

    .line 31
    :pswitch_e
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 32
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "address_book"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_e
    return v1

    .line 33
    :pswitch_f
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 34
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "contact_info"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_f
    return v1

    .line 35
    :pswitch_10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 36
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "network_profile_details"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_10
    return v1

    .line 37
    :pswitch_11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 38
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "profile_parameters"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_11
    return v1

    .line 39
    :pswitch_12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 40
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "backup_mapping_temp"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_12
    return v1

    .line 41
    :pswitch_13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 42
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "raw_contacts_mapping"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_13
    return v1

    .line 43
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URI "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getCursorForObjectKey(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const-string p4, "_size"

    const-string p5, "_display_name"

    if-nez p3, :cond_0

    .line 1
    filled-new-array {p5, p4}, [Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    sget-object p6, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-nez p6, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->doInit(Landroid/content/Context;)V

    .line 4
    :cond_1
    sget-object p6, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {p6, p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    array-length p2, p3

    new-array p2, p2, [Ljava/lang/String;

    .line 6
    array-length p6, p3

    new-array p6, p6, [Ljava/lang/Object;

    .line 7
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p3, v1

    .line 8
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    aput-object p5, p2, v2

    add-int/lit8 v3, v2, 0x1

    .line 10
    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    aput-object v4, p6, v2

    :goto_1
    move v2, v3

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    aput-object p4, p2, v2

    add-int/lit8 v3, v2, 0x1

    .line 13
    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    aput-object v4, p6, v2

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p2, v2}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p6, v2}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 16
    new-instance p3, Landroid/database/MatrixCursor;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown File for Uri "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->doInit(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "application/octet-stream"

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown File for Uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_d

    const/4 v2, 0x6

    if-eq v0, v2, :cond_b

    const-string/jumbo v2, "restore_deleted_contacts"

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p2, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert operation not supported for  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "TrayNotification"

    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "restore_raw_contacts_mapping"

    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "file_search"

    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "copy_contact"

    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p2

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 18
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    .line 24
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "recent_invitee"

    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    .line 27
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "de_dupe_merge"

    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1

    .line 30
    :pswitch_9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "UserInformation"

    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/JioUtils;->invalidateUser(Z)V

    .line 33
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1

    .line 34
    :cond_b
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "network_profile_details"

    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 36
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1

    .line 37
    :cond_d
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "profile_parameters"

    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 39
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->initCertificate(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->doInit(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 5
    :try_start_0
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    new-instance v0, Ljava/net/URL;

    iget-object p2, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Accept-Language"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const-string v1, "https"

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    move-object v0, p2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    const/4 v0, 0x0

    .line 15
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x191

    if-ne v6, v7, :cond_8

    const/4 v6, 0x2

    if-ge v0, v6, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/ril/jio/jiosdk/util/JioUtils;->checkUnauthorizedAction(Landroid/content/Context;Ljava/net/HttpURLConnection;)Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    move-result-object v6

    sget-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->RefreshTokenEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    if-eq v6, v7, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/ril/jio/jiosdk/util/JioUtils;->checkUnauthorizedAction(Landroid/content/Context;Ljava/net/HttpURLConnection;)Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    move-result-object v6

    sget-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->SwitchUrlEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    if-ne v6, v7, :cond_6

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/ril/jio/jiosdk/JioDriveAPI;->refreshToken(Landroid/content/Context;)V

    .line 20
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_7

    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/Context;

    const-string v7, "REFRESH_TOKEN"

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 21
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    move-object v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v11, p0

    .line 24
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 25
    :catch_0
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p2

    .line 27
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown URI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getCursorForObjectKey(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown URI "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    const-string v0, "Files"

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createRawQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :pswitch_3
    const-string v0, "TrayNotification"

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "restore_raw_contacts_mapping"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "file_search"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "copy_contact"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "device_detail"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "restore_deleted_contacts"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "recent_invitee"

    goto :goto_0

    :pswitch_a
    const-string v0, "de_dupe_merge"

    goto :goto_0

    :pswitch_b
    const-string v0, "UserInformation"

    goto :goto_0

    .line 10
    :pswitch_c
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, p5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 12
    :pswitch_d
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-object v1

    :pswitch_e
    const-string v0, "log_activity_detail"

    goto :goto_0

    :pswitch_f
    const-string v0, "log_activity"

    goto :goto_0

    :pswitch_10
    const-string v0, "device_Mapping"

    goto :goto_0

    :pswitch_11
    const-string v0, "VW_Contact"

    goto :goto_0

    :pswitch_12
    const-string v0, "address_book"

    goto :goto_0

    :pswitch_13
    const-string v0, "contact_info"

    goto :goto_0

    :pswitch_14
    const-string v0, "network_profile_details"

    goto :goto_0

    :pswitch_15
    const-string/jumbo v0, "profile_parameters"

    goto :goto_0

    :pswitch_16
    const-string v0, "backup_mapping_temp"

    goto :goto_0

    :pswitch_17
    const-string/jumbo v0, "raw_contacts_mapping"

    :goto_0
    move-object v3, v0

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->a:Landroid/content/UriMatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_a

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 3
    new-instance p2, Landroid/database/SQLException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Update operation not supported for  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "device_detail"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    return v1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "restore_deleted_contacts"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v1

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "recent_invitee"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    return v1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "de_dupe_merge"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    return v1

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->invalidateUser(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "UserInformation"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    return v1

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "TrayNotification"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_6
    return v1

    .line 17
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "restore_raw_contacts_mapping"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_7
    return v1

    .line 19
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "file_search"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_8
    return v1

    .line 21
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "copy_contact"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_9
    return v1

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->getDbHelper(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "contact_info"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_b
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/InputStream;)V
    .locals 0

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 2
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p5, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p2, p4, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    :catch_1
    throw p1

    .line 9
    :catch_2
    :try_start_4
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    :catch_3
    :goto_1
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-void
.end method

.method public bridge synthetic writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Ljava/io/InputStream;

    invoke-virtual/range {p0 .. p5}, Lcom/ril/jio/jiosdk/database/JioDriveContentProvider;->writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/InputStream;)V

    return-void
.end method
