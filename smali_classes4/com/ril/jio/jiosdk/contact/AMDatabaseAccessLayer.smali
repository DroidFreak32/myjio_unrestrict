.class public Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x0L

.field public static final a:Ljava/lang/String; = "AMDatabaseAccessLayer"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/ril/jio/jiosdk/database/DBManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/DBManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    return-void
.end method

.method private a()I
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 39
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    .line 40
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->c([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v9

    const-string v2, "backup_mapping_temp"

    const/4 v3, 0x0

    const-string v4, "backup_state=1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    const/4 v1, 0x0

    .line 42
    aget v0, v0, v1

    return v0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 9

    .line 191
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    const-string v3, "setting_id=?"

    .line 193
    invoke-virtual {p0, v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getCurrentSetting([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    .line 195
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getAccountSettingsModelList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 196
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getAccountSettingsModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;

    .line 197
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Device"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 199
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    .line 200
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "Mi Account"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, " OR "

    const/4 v6, -0x1

    const-string v7, "\' )"

    if-eqz v4, :cond_2

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "( account_type like \'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 203
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 205
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "( account_name like \'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' AND "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "account_type"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " like \'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Z)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const-string v3, "setting_id=?"

    .line 210
    invoke-virtual {p0, v0, v3, v1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getCurrentSetting([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/SettingModel;

    .line 212
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getAccountSettingsModelList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 213
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getAccountSettingsModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;

    .line 214
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Device"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "vnd.sec.contact.phone"

    if-eqz p2, :cond_4

    const-string v4, "account_name"

    const-string v5, "account_type"

    .line 216
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 217
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 218
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 219
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "skype"

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 222
    invoke-static {v5, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->appendLocalAccount(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v5, "com.android.localphone"

    .line 224
    invoke-static {v5, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->appendLocalAccount(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    invoke-static {v3, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->appendLocalAccount(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "PHONE\',\'Phone\',\'phone\',\'default"

    .line 226
    invoke-static {v3, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->appendLocalAccount(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_1

    .line 227
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 228
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, ","

    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v4, "\'"

    .line 230
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "self"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v3, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->appendLocalAccount(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "default"

    .line 232
    invoke-static {v3, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->appendLocalAccount(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "\\["

    .line 171
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 172
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 173
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 174
    :try_start_0
    aget-object v2, p1, v1

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()I
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    .line 5
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->c([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v9

    const-string v2, "backup_mapping_temp"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 14

    const-string v5, "SELECT MAX(_id) FROM raw_contacts_mapping"

    const-string v11, "SELECT MAX(_id) FROM restore_raw_contacts_mapping"

    const/4 v0, 0x2

    new-array v12, v0, [I

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aput v1, v12, v13

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aput v2, v12, v0

    .line 11
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    :goto_1
    aget v1, v12, v13

    aget v2, v12, v0

    if-le v1, v2, :cond_4

    aget v0, v12, v13

    goto :goto_2

    :cond_4
    aget v0, v12, v0

    :goto_2
    int-to-long v0, v0

    return-wide v0
.end method

.method public a()Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1

    .line 233
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$19;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$19;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;)V

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$1;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$1;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/FilterInfo;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$2;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$2;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;>;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$14;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$14;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$12;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$12;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1

    .line 17
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$5;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$5;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public a([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1

    .line 100
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$18;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$18;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;[I)V

    return-object v0
.end method

.method public a([J)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1

    .line 16
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$4;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$4;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;[J)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 8

    const-string v0, "account_name"

    const-string v1, "account_type"

    .line 234
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 235
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 238
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/AddressBookInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "vnd.android.cursor.item/im"

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "vnd.android.cursor.item/contact_event"

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "vnd.android.cursor.item/relation"

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";"

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 242
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 8

    const-string v0, "account_name"

    const-string v1, "account_type"

    .line 246
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 247
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 249
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const/4 v1, 0x0

    .line 250
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 251
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.sim"

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "skype"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\'"

    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 255
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v0, "\'com.android.localphone\',"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'PHONE\',\'Phone\',\'phone\',\'default\'"

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public a(Z)Ljava/lang/StringBuilder;
    .locals 4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-direct {p0, v0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/lang/StringBuilder;Z)V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(account_name IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    const-string p1, " OR "

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "account_name IS NULL "

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final Query to get contacts based on account::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/ril/jio/jiosdk/contact/Contact;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/AddressBookInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "sipAddress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "nickname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "role"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_6
    const-string v2, "note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_7
    const-string v2, "impp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_8
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_9
    const-string/jumbo v2, "tel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_a
    const-string v2, "org"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_b
    const-string v2, "adr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v2, "fn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_d
    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_e
    const-string v2, "relation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    move-object/from16 v4, p0

    goto/16 :goto_b

    .line 104
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getSipAddressData()Lcom/ril/jio/jiosdk/contact/SipAddressData;

    move-result-object v0

    .line 105
    new-instance v11, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 106
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->getSipAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->getType()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v3, "vnd.android.cursor.item/sip_address"

    const-string v10, ""

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 107
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getRelationList()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/RelationData;

    .line 110
    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 111
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/RelationData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/RelationData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/RelationData;->getRelationType()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string/jumbo v4, "vnd.android.cursor.item/relation"

    const-string v11, ""

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 112
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 113
    :pswitch_2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getNote()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string/jumbo v14, "vnd.android.cursor.item/note"

    const-string v16, ""

    const-string v21, ""

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getImppList()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/ImppData;

    .line 118
    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 119
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ImppData;->getDelimeterSeperatedData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ImppData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ImppData;->getType()I

    move-result v7

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ImppData;->getPref()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ImppData;->getPref()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const-string/jumbo v4, "vnd.android.cursor.item/im"

    const-string v11, ""

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 120
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 121
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/EmailData;

    .line 123
    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 124
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EmailData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EmailData;->getType()I

    move-result v7

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EmailData;->getPref()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EmailData;->getPref()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const-string/jumbo v4, "vnd.android.cursor.item/email_v2"

    const-string v11, ""

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 125
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 126
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    .line 128
    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 129
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getDelimeterSeperatedData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getType()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string/jumbo v4, "vnd.android.cursor.item/organization"

    const-string v11, ""

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 130
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 131
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getCompanyTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v3, "vnd.android.cursor.item/organization"

    const-string v5, ""

    const-string v10, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 135
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getPostalList()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/PostalData;

    .line 137
    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 138
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->getDelimeterSeperatedData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->getType()I

    move-result v7

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->getPref()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->getPref()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const-string/jumbo v4, "vnd.android.cursor.item/postal-address_v2"

    const-string v11, ""

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 139
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->getDelimeterSeperatedData()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    .line 141
    invoke-virtual {v4, v3}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    new-instance v3, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 143
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->getType()I

    move-result v9

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->getPref()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->getPref()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    const-string v6, "#formattedAddress"

    const-string v13, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_8
    move-object/from16 v4, p0

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getUrlList()Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/WebsiteData;

    .line 147
    new-instance v3, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 148
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->getUrlData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->getType()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v6, "vnd.android.cursor.item/website"

    const-string v13, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_9
    move-object/from16 v4, p0

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/PhoneData;

    .line 153
    new-instance v3, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 154
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getType()I

    move-result v9

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getPref()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getPref()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const-string/jumbo v6, "vnd.android.cursor.item/phone_v2"

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_a
    move-object/from16 v4, p0

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getEventList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/EventData;

    .line 159
    new-instance v3, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 160
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EventData;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EventData;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EventData;->getType()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v6, "vnd.android.cursor.item/contact_event"

    const-string v13, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_b
    move-object/from16 v4, p0

    .line 162
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getNickname()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string/jumbo v15, "vnd.android.cursor.item/nickname"

    const-string v17, ""

    const-string v22, ""

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_c
    move-object/from16 v4, p0

    .line 165
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getDelimeterSeperatedData()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v6, "vnd.android.cursor.item/name"

    const-string v8, ""

    const-string v13, ""

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_d
    move-object/from16 v4, p0

    .line 168
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v15, "#displayName"

    const-string v17, ""

    const-string v22, ""

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_b
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x210c0604 -> :sswitch_e
        0x6e -> :sswitch_d
        0xcc8 -> :sswitch_c
        0x178af -> :sswitch_b
        0x1aee4 -> :sswitch_a
        0x1c01b -> :sswitch_9
        0x1c56f -> :sswitch_8
        0x316224 -> :sswitch_7
        0x33aff2 -> :sswitch_6
        0x358076 -> :sswitch_5
        0x436a86e -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x1e632dba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a([Ljava/lang/String;Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-static {p2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    .line 176
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 177
    :try_start_0
    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p1

    .line 178
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 179
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission not granted::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountException"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z
    .locals 1

    .line 95
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$23;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    check-cast p2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Lcom/ril/jio/jiosdk/contact/SettingModel;)Z

    move-result p1

    goto :goto_1

    .line 97
    :cond_1
    check-cast p2, Lcom/ril/jio/jiosdk/contact/CABContact;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->c(Lcom/ril/jio/jiosdk/contact/CABContact;)Z

    move-result p1

    goto :goto_1

    .line 98
    :cond_2
    check-cast p2, Lcom/ril/jio/jiosdk/contact/CABContact;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Lcom/ril/jio/jiosdk/contact/CABContact;)Z

    move-result p1

    goto :goto_1

    .line 99
    :cond_3
    check-cast p2, Lcom/ril/jio/jiosdk/contact/CABContact;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->b(Lcom/ril/jio/jiosdk/contact/CABContact;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 1

    .line 75
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$23;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->j(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->i(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->c(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    goto :goto_0

    .line 80
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    goto :goto_0

    .line 81
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    goto :goto_0

    .line 82
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->l(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    goto :goto_0

    .line 83
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->f(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    goto :goto_0

    .line 84
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->k(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    goto :goto_0

    .line 85
    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->g(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    goto :goto_0

    .line 86
    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->e(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    goto :goto_0

    .line 87
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->h(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public a(Lcom/ril/jio/jiosdk/contact/CABContact;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v1

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getVerifiedPhone()Ljava/util/ArrayList;

    move-result-object v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getVerifiedEmail()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/Contact;->getProperties()Ljava/util/List;

    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v6, v1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/contact/Contact;)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 53
    new-instance v8, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v9, "address_book"

    invoke-direct {v8, v9}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/Contact;->getLocalDbContactId()J

    move-result-wide v9

    const-string v11, "_id"

    invoke-virtual {v8, v11, v9, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 55
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getMimeTypeId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mime_type"

    .line 56
    invoke-virtual {v8, v10, v9}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getType()I

    move-result v10

    const-string/jumbo v11, "type"

    invoke-virtual {v8, v11, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "value"

    .line 59
    invoke-virtual {v8, v11, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    const-string/jumbo v11, "vnd.android.cursor.item/phone_v2"

    .line 60
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string/jumbo v13, "vnd.android.cursor.item/email_v2"

    if-nez v12, :cond_1

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_1
    if-eqz v10, :cond_2

    const-string v12, "\\+"

    const-string v14, ""

    .line 61
    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v10

    .line 62
    :goto_1
    invoke-static {v2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isListEmpty(Ljava/util/List;)Z

    move-result v14

    const-string v15, "is_registered"

    if-nez v14, :cond_4

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 63
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 64
    :cond_3
    invoke-virtual {v8, v15, v7}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v3}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isListEmpty(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 66
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 67
    invoke-virtual {v8, v15, v7}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getLabel()Ljava/lang/String;

    move-result-object v9

    const-string v10, "label"

    invoke-virtual {v8, v10, v9}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getIsPrimary()I

    move-result v9

    const-string v10, "is_primary"

    invoke-virtual {v8, v10, v9}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getIsSuperPrimary()I

    move-result v9

    const-string v10, "is_super_primary"

    invoke-virtual {v8, v10, v9}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getIsReadOnly()I

    move-result v9

    const-string v10, "is_read_only"

    invoke-virtual {v8, v10, v9}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getDisplayNumber()Ljava/lang/String;

    move-result-object v4

    const-string v9, "display_number"

    invoke-virtual {v8, v9, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getLastUpdatedOn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertStringToMillis(Ljava/lang/String;)J

    move-result-wide v9

    const-string v4, "last_contact_modified_time"

    invoke-virtual {v8, v4, v9, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 74
    iget-object v4, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v4, v8}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/SettingModel;)Z
    .locals 13

    .line 20
    new-instance v0, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    const-string v1, "account_settings"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    .line 22
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getAccountSettingsModelList()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;

    .line 27
    new-instance v5, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setting_value=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->getSettingID()I

    move-result v6

    const-string v7, "acc_setting_id"

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v6

    const-string v8, "setting_value"

    invoke-virtual {v5, v8, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v9, "setting_enabled"

    invoke-virtual {v5, v9, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 32
    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v6, v5}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-nez v12, :cond_0

    .line 33
    new-instance v5, Lcom/ril/jio/jiosdk/database/InsertCommand;

    invoke-direct {v5, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->getSettingID()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v9, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 1

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/ril/jio/jiosdk/contact/CABContact;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Lcom/ril/jio/jiosdk/contact/CABContact;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public amGetContactLuid(Ljava/lang/String;)I
    .locals 7

    const-string v0, "native_contact_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "global_unique_id=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RawContacts;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method public b(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$21;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$21;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/FilterInfo;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$3;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$3;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$8;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$8;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$16;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$16;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0
.end method

.method public b([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1

    .line 73
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$22;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$22;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;[I)V

    return-object v0
.end method

.method public b(Lcom/ril/jio/jiosdk/contact/CABContact;)Z
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 9
    new-instance v2, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v3, "contact_info"

    invoke-direct {v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "global_unique_id"

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContactGUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "native_contact_id"

    .line 12
    invoke-virtual {v2, v4, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "last_name"

    const-string v6, "first_name"

    if-nez v4, :cond_0

    .line 14
    :try_start_2
    invoke-virtual {v2, v6, v0}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v5, v0}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v0, "display_name"

    .line 18
    :try_start_3
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "place_holder_text"

    .line 19
    :try_start_4
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getPlaceHolderString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v0, "version"

    .line 20
    :try_start_5
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "server_contact_version"

    .line 21
    :try_start_6
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getServerVersion()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "account_name"

    .line 22
    :try_start_7
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getSourceAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "account_type"

    .line 23
    :try_start_8
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getSourceAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "is_merged"

    .line 24
    :try_start_9
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getMergeStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v4, :cond_1

    const-string v4, "NA"

    goto :goto_1

    :cond_1
    :try_start_a
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getMergeStatus()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getRequestType()Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    move-result-object v0

    sget-object v4, Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;->RESTORE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v4, "is_restore"

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 26
    :try_start_b
    invoke-virtual {v2, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v2, v4, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    :goto_2
    const-string v0, "is_best_buddy"

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getRequestType()Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    move-result-object v0

    sget-object v4, Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;->CAB:Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v4, "is_cab_cached"

    if-eqz v0, :cond_3

    .line 30
    :try_start_c
    invoke-virtual {v2, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v0, "section"

    .line 31
    :try_start_d
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/JioUtils;->buildSectionInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v2, v4, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    :goto_3
    const-string v0, "is_ignore_list"

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    const-string v0, "best_buddy_unique_id"

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v0, "last_modified_time"

    .line 35
    :try_start_e
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getLastUpdatedOn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertStringToMillis(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 37
    :goto_4
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    const-string v4, "has_phone_number"

    .line 38
    invoke-virtual {v2, v4, v0}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    const-string v0, "has_email"

    .line 39
    invoke-virtual {v2, v0, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v0, "full_hash"

    .line 40
    :try_start_f
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getVcardHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v0, "simple_hash"

    .line 41
    :try_start_10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getFieldHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v0, "binary_hash"

    .line 42
    :try_start_11
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getImageHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v0, "img_url"

    .line 43
    :try_start_12
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v2, v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/ril/jio/jiosdk/contact/Contact;->setLocalDbContactId(J)V

    .line 46
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->ADD_INTO_ADDRESS_BOOK:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-virtual {p0, v0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getRequestType()Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    move-result-object v0

    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;->RESTORE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_DEVICE_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-virtual {p0, v0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    :cond_7
    return v1
.end method

.method public b(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Message;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    .line 54
    iget v5, v4, Landroid/os/Message;->arg1:I

    int-to-long v5, v5

    .line 55
    iget v7, v4, Landroid/os/Message;->arg2:I

    .line 56
    invoke-virtual {v4}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 57
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "is_local_error"

    .line 58
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_server_error"

    .line 59
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 60
    :goto_1
    new-instance v9, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "raw_id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " AND "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "backup_state"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " = 0"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "backup_mapping_temp"

    invoke-direct {v9, v12, v10}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v9, v11, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    const-string v10, "is_error_local"

    .line 62
    invoke-virtual {v9, v10, v8}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    const-string v13, "is_error_server"

    .line 63
    invoke-virtual {v9, v13, v4}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 64
    iget-object v14, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v14, v9}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-nez v9, :cond_0

    .line 65
    new-instance v9, Lcom/ril/jio/jiosdk/database/InsertCommand;

    invoke-direct {v9, v12}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    const-string v12, "raw_id"

    .line 66
    invoke-virtual {v9, v12, v5, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 67
    invoke-virtual {v9, v11, v7}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v9, v10, v8}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v9, v13, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public c(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$6;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$6;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$20;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$20;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public c(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$9;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$9;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0
.end method

.method public c([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1

    .line 22
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$17;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$17;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;[I)V

    return-object v0
.end method

.method public c(Lcom/ril/jio/jiosdk/contact/CABContact;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getDeviceIdList()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 25
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 26
    new-instance v5, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v6, "device_Mapping"

    invoke-direct {v5, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/contact/Contact;->getLocalDbContactId()J

    move-result-wide v6

    const-string v8, "_id"

    invoke-virtual {v5, v8, v6, v7}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContactGUID()Ljava/lang/String;

    move-result-object v6

    const-string v7, "contact_guid"

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "device_id"

    .line 29
    invoke-virtual {v5, v6, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getLastUpdatedOn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertStringToMillis(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "last_modified_time"

    invoke-virtual {v5, v4, v6, v7}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized c(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/SettingModel;

    .line 7
    new-instance v5, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setting_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "tools_and_settings"

    invoke-direct {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setting_name"

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "current_value"

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "jio_user_id"

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v6, v5}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 13
    new-instance v5, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string/jumbo v6, "tools_and_settings"

    invoke-direct {v5, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v6

    const-string v7, "setting_id"

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setting_name"

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "current_value"

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "jio_user_id"

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 20
    sget-object v5, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_ACCOUNT_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-virtual {p0, v5, v4}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createMergeContactTable()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS merge_duplicate_contact ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contact_guid TEXT NOT NULL, "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "label TEXT NOT NULL, "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mime_type TEXT, "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rank REAL, "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type INTEGER, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value TEXT"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "img_url TEXT"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binary_hash TEXT"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "merge_duplicate_contactIndex"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "merge_duplicate_contact"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "contact_guid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rank"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    return-void
.end method

.method public d(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$10;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$10;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public d(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$7;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$7;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0
.end method

.method public declared-synchronized d(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "native_contact_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    const-string v3, "raw_contacts_mapping"

    invoke-direct {v2, v3, v0}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deleteBackupMappingState()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    const-string v1, "backup_mapping_temp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    const/4 v0, 0x1

    return v0
.end method

.method public deleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public deleteNativeContacts()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getDistinctAccountNames()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "self"

    const-string v8, "account_name=?"

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v7, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/String;

    aput-object v6, v9, v4

    .line 7
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "raw_contacts_mapping"

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/String;

    aput-object v5, v9, v4

    .line 12
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v6, 0x0

    const-string v9, "account_name IS NULL"

    .line 16
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_1
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v8, v5}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "com.android.contacts"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    aput-object v1, v5, v4

    .line 22
    invoke-virtual {p0, v2, v8, v5}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    return-void
.end method

.method public deleteNativeContactsByLuid()I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RestoreDeletedContacts;->getContentURI()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "contact_id ASC Limit 150"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    const-string v6, "("

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_1

    const-string v7, "contact_id"

    .line 8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "_id=?"

    const/4 v10, 0x1

    :try_start_2
    new-array v11, v10, [Ljava/lang/String;

    aput-object v7, v11, v1

    .line 10
    invoke-virtual {v8, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    .line 12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    sub-int/2addr v7, v10

    if-ge v6, v7, :cond_0

    const-string v7, ","

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v6, ")"

    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "raw_contacts_mapping"

    .line 18
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "native_contact_id IN "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v6, "native_contacts_temp"

    .line 19
    invoke-virtual {p0, v6, v0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "restore_deleted_contacts"

    .line 20
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "contact_id IN "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v0, :cond_4

    .line 23
    :try_start_5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "com.android.contacts"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    nop

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_6
    throw v0

    :catch_2
    nop

    :goto_4
    if-eqz v0, :cond_7

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return v1
.end method

.method public deleteNativeContactsByLuid(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "_id=?"

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 33
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "com.android.contacts"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 34
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    :goto_2
    return-void
.end method

.method public deleteRemoteDeviceFromDataBase(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "device_detail"

    const-string v2, "device_key=?"

    invoke-direct {v0, p1, v2, v1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public deleteRestoreContactsMapping()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    const-string v1, "contact_info"

    const-string v2, "is_restore= 1"

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public deleteSettingsData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    const-string/jumbo v1, "tools_and_settings"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public dropTable(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$13;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$13;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0
.end method

.method public declared-synchronized e(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a()J

    move-result-wide v2

    sput-wide v2, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 6
    sget-wide v4, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sput-wide v4, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    .line 7
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getGlobalUniqueId()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getServerContactVersion()J

    move-result-wide v7

    .line 10
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountName()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountType()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v12, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "global_unique_id = \'\' AND full_hash = \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "raw_contacts_mapping"

    invoke-direct {v12, v14, v13}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "global_unique_id"

    .line 15
    invoke-virtual {v12, v13, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "server_version"

    .line 16
    invoke-virtual {v12, v13, v7, v8}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    const-string v13, "account_name"

    .line 17
    invoke-virtual {v12, v13, v9}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "account_type"

    .line 18
    invoke-virtual {v12, v13, v10}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "full_hash"

    .line 19
    invoke-virtual {v12, v13, v11}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v13, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v13, v12}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_0

    .line 21
    new-instance v12, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v13, "raw_contacts_mapping"

    invoke-direct {v12, v13}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 22
    sget-wide v13, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    const-string v15, "_id"

    invoke-virtual {v12, v15, v13, v14}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string v13, "native_contact_id"

    .line 23
    invoke-virtual {v12, v13, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string v4, "global_unique_id"

    .line 24
    invoke-virtual {v12, v4, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "server_version"

    .line 25
    invoke-virtual {v12, v4, v7, v8}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string v4, "account_name"

    .line 26
    invoke-virtual {v12, v4, v9}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "account_type"

    .line 27
    invoke-virtual {v12, v4, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "full_hash"

    .line 28
    invoke-virtual {v12, v4, v11}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "binary_hash"

    .line 29
    invoke-virtual {v12, v4, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_1
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized executeQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized executeQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public f(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$15;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$15;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0
.end method

.method public declared-synchronized f(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 5
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getGlobalUniqueId()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$CopyContact;->getContentURI()Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "server_guid= \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    .line 8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    .line 9
    new-instance v3, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v4, "copy_contact"

    invoke-direct {v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    const-string v4, "server_guid"

    .line 10
    invoke-virtual {v3, v4, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$11;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$11;-><init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0
.end method

.method public declared-synchronized g(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a()J

    move-result-wide v4

    sput-wide v4, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 8
    sget-wide v6, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    sput-wide v6, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    .line 9
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v6

    .line 10
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getGlobalUniqueId()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getServerContactVersion()J

    move-result-wide v9

    .line 12
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountName()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountType()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v14, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v4

    const-string v4, "global_unique_id= \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' AND "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "is_restore"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "= 1"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "contact_info"

    invoke-direct {v14, v15, v4}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "native_contact_id"

    .line 17
    invoke-virtual {v14, v4, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 18
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RawContacts;->getContentURI()Landroid/net/Uri;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "global_unique_id= \'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v4, v14, v0, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Delete Count::->"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DeleteCount"

    invoke-static {v4, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v4, "raw_contacts_mapping"

    invoke-direct {v0, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 22
    sget-wide v14, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    const-string v4, "_id"

    invoke-virtual {v0, v4, v14, v15}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string v4, "native_contact_id"

    .line 23
    invoke-virtual {v0, v4, v6, v7}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string v4, "global_unique_id"

    .line 24
    invoke-virtual {v0, v4, v8}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "server_version"

    .line 25
    invoke-virtual {v0, v4, v9, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string v4, "account_name"

    .line 26
    invoke-virtual {v0, v4, v11}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "account_type"

    .line 27
    invoke-virtual {v0, v4, v12}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "full_hash"

    .line 28
    invoke-virtual {v0, v4, v13}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "binary_hash"

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v16, v0

    .line 31
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    .line 32
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    .line 33
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public generateNativeTempTable()J
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "MD5"

    .line 1
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, " AND "

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "deleted="

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_id"

    const-string v6, "account_type"

    const-string v7, "account_name"

    const-string/jumbo v8, "version"

    .line 5
    filled-new-array {v5, v8, v7, v6}, [Ljava/lang/String;

    move-result-object v11

    .line 6
    iget-object v9, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 9
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 10
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 11
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 12
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 13
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 16
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "vnd.sec.contact.phone"

    if-nez v14, :cond_0

    move-object/from16 v14, v16

    move-object v15, v14

    .line 18
    :cond_0
    new-instance v4, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;-><init>()V

    move/from16 v17, v10

    move/from16 v18, v11

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setNativeContactId(J)V

    .line 20
    invoke-virtual {v4, v14}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountType(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v15}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v13}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setNativeVersion(I)V

    .line 23
    new-instance v10, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;

    invoke-direct {v10}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;-><init>()V

    iget-object v11, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v10, v0, v11}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->getContact(Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v0

    .line 24
    :try_start_0
    new-instance v10, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;

    invoke-direct {v10}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v10, v0, v11}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->createContactJCard(Lcom/ril/jio/jiosdk/contact/Contact;Z)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setFullHash(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoto()[B

    move-result-object v10

    if-eqz v10, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoto()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "0"

    .line 27
    invoke-virtual {v4, v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    .line 29
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    move/from16 v10, v17

    move/from16 v11, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 30
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "native_contacts_temp"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 33
    new-instance v5, Lcom/ril/jio/jiosdk/database/InsertCommand;

    invoke-direct {v5, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v4

    const-string v9, "full_hash"

    invoke-virtual {v5, v9, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v4

    const-string v9, "binary_hash"

    invoke-virtual {v5, v9, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v9

    const-string v4, "native_contact_id"

    invoke-virtual {v5, v4, v9, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 37
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeVersion()I

    move-result v3

    invoke-virtual {v5, v8, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_4
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance v3, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    .line 42
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    move-result-wide v2

    return-wide v2
.end method

.method public getAccountNameRestore()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const-string v2, "account_name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "1"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->c(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v9

    const-string v2, "contact_info"

    const-string v4, "is_restore=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getAddedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const-string v3, "SELECT *  FROM native_contacts_temp WHERE ((native_contact_id NOT IN ( SELECT native_contact_id FROM raw_contacts_mapping )  AND full_hash NOT IN ( SELECT full_hash FROM raw_contacts_mapping )  ) OR (native_contact_id IN ( SELECT native_contact_id FROM raw_contacts_mapping WHERE global_unique_id = \'skip\' )  AND full_hash NOT IN ( SELECT full_hash FROM raw_contacts_mapping WHERE global_unique_id = \'skip\' ) ) )  GROUP BY full_hash"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getAddedModifiedImageBinaries()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const-string v3, "SELECT  n.native_contact_id AS native_contact_id ,  m.global_unique_id AS global_unique_id ,  m.account_type AS account_type ,  m.account_name AS account_name ,  m.full_hash AS full_hash ,  n.binary_hash AS binary_hash ,  m.server_version AS server_version FROM native_contacts_temp AS n  JOIN raw_contacts_mapping AS m  ON n.native_contact_id = m.native_contact_id AND n.full_hash = m.full_hash AND n.binary_hash <> m.binary_hash AND m.global_unique_id != \'skip\' AND m.global_unique_id != \'\'"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getBackedUpContacts()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v2, "native_contact_id"

    const-string v3, "account_name"

    const-string v4, "account_type"

    const-string v5, "global_unique_id"

    const-string v6, "server_version"

    const-string v7, "full_hash"

    const-string v8, "binary_hash"

    .line 2
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4
    iget-object v9, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->b(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v17

    const-string v10, "raw_contacts_mapping"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 6
    invoke-virtual/range {v9 .. v17}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v1
.end method

.method public getCabCount()I
    .locals 7

    const-string v3, "is_cab_cached=1"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    return v6
.end method

.method public getCabForCurrentDeviceID()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select * from contact_info As c join device_Mapping As d on c.global_unique_id = d.contact_guid And (device_id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lqb3;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lqb3;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\') AND c."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is_merged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->c(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getCountOfRestoreListForCopy(JLjava/lang/String;)I
    .locals 7

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_restore= 1"

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ASC "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized getCurrentSetting([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentSetting(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDeletedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const-string v3, "SELECT *  FROM raw_contacts_mapping WHERE native_contact_id NOT IN ( SELECT native_contact_id FROM native_contacts_temp )  AND full_hash NOT IN ( SELECT full_hash FROM native_contacts_temp )  AND global_unique_id != \'skip\'"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getDeviceCount()I
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$DeviceDetail;->getContentURI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const-string v3, "SELECT device_id FROM device_Mapping GROUP BY device_id ORDER BY MAX(last_modified_time) DESC;"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getDeviceNameByDeviceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device_key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$DeviceDetail;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const-string p1, "device_name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method public getDistinctAccountNames()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const-string v3, "SELECT DISTINCT account_name FROM contact_info WHERE is_restore=1"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getGoogleAccountList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->b(Ljava/util/List;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const-string v3, "SELECT account_name FROM contact_info WHERE account_type = \'google\' GROUP BY account_name ORDER BY MAX(last_modified_time) DESC;"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getHighestLastModifiedTimeFromContactInfo()J
    .locals 10

    const-string v0, "last_modified_time"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a([J)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v9

    const-string v2, "contact_info"

    const-string v4, "last_modified_time=(SELECT MAX(last_modified_time) FROM contact_info)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    const/4 v1, 0x0

    .line 3
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getIgnoreList()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "is_ignore_list=? AND is_restore=?"

    const-string v1, "1"

    .line 2
    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v9

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const-string v2, "contact_info"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getModifiedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->f(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const-string v3, "SELECT  n.native_contact_id AS native_contact_id ,  m.global_unique_id AS global_unique_id ,  m.account_type AS account_type ,  m.account_name AS account_name ,  n.full_hash AS full_hash ,  m.binary_hash AS binary_hash ,  m.server_version AS server_version FROM native_contacts_temp AS n  JOIN raw_contacts_mapping AS m  ON n.native_contact_id = m.native_contact_id AND n.full_hash != m.full_hash AND m.global_unique_id != \'skip\'"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getNABContactCount()I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getRestoredContactDistinctAccountNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " OR "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account_name IN ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deleted = 0 "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "_id"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public getNativeContactsCountToDelete()I
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RestoreDeletedContacts;->getContentURI()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "contact_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :catch_0
    :cond_0
    return v0
.end method

.method public getParamId(Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const-string v4, "param_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v2

    .line 2
    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v11

    const-string v4, "profile_parameters"

    const-string v6, "param_name=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-virtual/range {v3 .. v11}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 4
    aget p1, v1, v2

    return p1
.end method

.method public getProfileCount()I
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->c([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v9

    const-string v2, "profile_parameters"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public getRecords(Lcom/ril/jio/jiosdk/contact/AMDBConstant$GetOperationType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$23;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->b()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getRestoreImageUrlList()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "img_url"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->b(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v10

    const-string v3, "contact_info"

    const-string v5, "is_restore = 1  AND is_image_cached != 1 AND img_url != \'\' GROUP BY img_url"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getRestoreImageUrlListSize()I
    .locals 10

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->b([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v9

    const-string v2, "contact_info"

    const-string v4, "is_restore= 1  AND is_image_cached!= 1 AND img_url!=\'\' GROUP BY img_url"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    const/4 v1, 0x0

    .line 3
    aget v0, v0, v1

    return v0
.end method

.method public getRestoreListForCopy(J)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v4, "global_unique_id"

    const-string v5, "server_contact_version"

    const-string v6, "account_name"

    const-string v7, "account_type"

    const-string v8, "_id"

    const-string v9, "display_name"

    const-string v10, "full_hash"

    const-string v11, "binary_hash"

    const-string v12, "img_url"

    .line 2
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v15

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " AND global_unique_id>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    iget-object v13, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_restore= 1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->c(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v14, "contact_info"

    const-string v20, "global_unique_id ASC Limit 280"

    invoke-virtual/range {v13 .. v21}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v3
.end method

.method public getRestoreProcessedContacts()I
    .locals 7

    const-string v3, "is_restore=1"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    return v6
.end method

.method public getRestoredContactDistinctAccountNames()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "SELECT DISTINCT account_name FROM contact_info WHERE is_restore=1"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "account_name IN ("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const/4 v6, 0x1

    const-string v7, "\'"

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "self"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "account_name"

    const-string v8, "account_type"

    .line 8
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_2

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.android.sim"

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "skype"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v4, "\'com.android.localphone\',"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'PHONE\',\'Phone\',\'phone\',\'default\'"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    sub-int/2addr v4, v6

    if-ge v3, v4, :cond_5

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v2, ")"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v1, :cond_8

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRestoredGUIDJSONArray()Lorg/json/JSONArray;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const-string v2, "global_unique_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_restore=1 AND account_name IN "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->prepareAccountQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Lorg/json/JSONArray;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v9

    const-string v2, "contact_info"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getTempNativeContacts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-string v1, "native_contact_id"

    const-string v2, "account_name"

    const-string v3, "account_type"

    const-string v4, "full_hash"

    const-string v5, "binary_hash"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4
    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    .line 5
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->g(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v14

    const-string v7, "native_contacts_temp"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {v6 .. v14}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public h(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/ril/jio/jiosdk/contact/CABContact;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->b(Lcom/ril/jio/jiosdk/contact/CABContact;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;

    .line 4
    new-instance v2, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v3, "de_dupe_merge"

    invoke-direct {v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->getFirstName()Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->getLastName()Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "No Name"

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v7, "first_name"

    .line 8
    invoke-virtual {v2, v7, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "last_name"

    .line 9
    invoke-virtual {v2, v3, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "display_name"

    .line 10
    invoke-virtual {v2, v3, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->getPhotoURL()Ljava/lang/String;

    move-result-object v3

    const-string v5, "photo_uri"

    invoke-virtual {v2, v5, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->getPlaceHolderText()Ljava/lang/String;

    move-result-object v3

    const-string v5, "place_holder_text"

    invoke-virtual {v2, v5, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->getNoOfDuplicates()I

    move-result v3

    const-string v5, "no_of_dups"

    invoke-virtual {v2, v5, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->getIsCompleteMatch()I

    move-result v3

    const-string v5, "is_complete_match"

    invoke-virtual {v2, v5, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    const-string v3, "last_modified_time"

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->getDupeUniqueId()J

    move-result-wide v3

    const-string v5, "dedupe_id"

    invoke-virtual {v2, v5, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->getContactId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "contact_id"

    invoke-virtual {v2, v4, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->getDuplicateIds()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duplicate_ids"

    invoke-virtual {v2, v3, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public initializePreferences()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    const-string v3, "lastUserNoAdded"

    invoke-static {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    const-string v3, "lastUserNoModified"

    invoke-static {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    const-string v3, "lastUserNoDeleted"

    invoke-static {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public insertDataIntoTempLogDetailTable(IJJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    const-string v2, "log_id"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activity_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "detail_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "start_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "end_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    new-instance p1, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string p2, "log_activity_detail"

    invoke-direct {p1, p2, v0}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public insertDataIntoTempLogTable(IJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "start_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    new-instance p1, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string p2, "log_activity"

    invoke-direct {p1, p2, v0}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    const-string v0, "log_id"

    invoke-static {p3, v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public isCabCachedDataPresent()Z
    .locals 11

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v10, v0, [I

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v10}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->c([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v9

    const-string v2, "contact_info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id DESC LIMIT 1"

    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    const/4 v1, 0x0

    .line 3
    aget v2, v10, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isContactSettingEnabled()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "setting_id=10"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getCurrentSetting([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    .line 3
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRestoreGoogleAccountPresentInNAB()Z
    .locals 8

    const-string v5, "SELECT DISTINCT account_name FROM contact_info WHERE is_restore=1 AND account_name <> \'self\'"

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant;->ACCOUNT_TYPE_ARRAY:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a([Ljava/lang/String;Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v6, 0x0

    .line 6
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while getting google account"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    .line 8
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    return v6

    :goto_1
    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_4
    throw v0
.end method

.method public j(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

    .line 4
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v7, "merge_duplicate_contact"

    invoke-direct {v6, v7}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContactId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "contact_guid"

    invoke-virtual {v6, v9, v8}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "mime_type"

    const-string/jumbo v10, "vnd.android.cursor.item/account_name_type"

    .line 7
    invoke-virtual {v6, v8, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getAcName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "label"

    invoke-virtual {v6, v11, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getConfidenceRank()Ljava/lang/String;

    move-result-object v10

    const-string v12, "rank"

    invoke-virtual {v6, v12, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getAcType()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "value"

    invoke-virtual {v6, v13, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getImageHash()Ljava/lang/String;

    move-result-object v10

    const-string v14, "binary_hash"

    invoke-virtual {v6, v14, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    const-string v14, "img_url"

    invoke-virtual {v6, v14, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "type"

    .line 13
    invoke-virtual {v6, v10, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/Contact;->getProperties()Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v14, v5}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/contact/Contact;)Ljava/util/List;

    move-result-object v15

    .line 18
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 19
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    .line 20
    new-instance v1, Lcom/ril/jio/jiosdk/database/InsertCommand;

    invoke-direct {v1, v7}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v3

    .line 21
    invoke-virtual {v15}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getMimeTypeId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v6

    const-string v6, "#displayName"

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "#formattedAddress"

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 24
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContactId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v8, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v15}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getConfidenceRank()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v12, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v15, v3}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Lcom/ril/jio/jiosdk/contact/AddressBookInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v15}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->getType()I

    move-result v3

    invoke-virtual {v1, v10, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v6, v17

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 p1, v3

    move-object/from16 v17, v6

    const-string v1, "photo"

    .line 31
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    new-instance v3, Lcom/ril/jio/jiosdk/database/InsertCommand;

    invoke-direct {v3, v7}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContactId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "vnd.android.cursor.item/photo"

    .line 34
    invoke-virtual {v3, v8, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v11, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getConfidenceRank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhotoURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    .line 38
    invoke-virtual {v3, v10, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v6, v17

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 40
    :cond_5
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    return v16
.end method

.method public declared-synchronized k(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a()J

    move-result-wide v3

    sput-wide v3, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 6
    sget-wide v5, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    sput-wide v5, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    .line 7
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v5

    .line 8
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getGlobalUniqueId()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getServerContactVersion()J

    move-result-wide v8

    .line 10
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountName()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountType()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v13, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "global_unique_id= \'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\' AND "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "is_restore"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "= 1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "contact_info"

    invoke-direct {v13, v15, v14}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "native_contact_id"

    .line 15
    invoke-virtual {v13, v14, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v13, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RestoreRawContacts;->getContentURI()Landroid/net/Uri;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v3

    const-string v3, "global_unique_id= \'"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v3, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    new-instance v3, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v13, "restore_raw_contacts_mapping"

    invoke-direct {v3, v13}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 19
    sget-wide v13, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    const-string v15, "_id"

    invoke-virtual {v3, v15, v13, v14}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string v13, "native_contact_id"

    .line 20
    invoke-virtual {v3, v13, v5, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string v5, "global_unique_id"

    .line 21
    invoke-virtual {v3, v5, v7}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "server_version"

    .line 22
    invoke-virtual {v3, v5, v8, v9}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string v5, "account_name"

    .line 23
    invoke-virtual {v3, v5, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "account_type"

    .line 24
    invoke-virtual {v3, v5, v11}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "full_hash"

    .line 25
    invoke-virtual {v3, v5, v12}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "binary_hash"

    .line 26
    invoke-virtual {v3, v5, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto/16 :goto_0

    .line 28
    :cond_0
    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    .line 29
    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/Contact;

    .line 4
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/Contact;->getUid()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$CopyContact;->getContentURI()Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "server_guid= \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    .line 8
    new-instance v3, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v4, "copy_contact"

    invoke-direct {v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    const-string v4, "server_guid"

    .line 9
    invoke-virtual {v3, v4, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public lookUpNativeContacts(ZIZLjava/lang/StringBuilder;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    const-string v0, "MD5"

    .line 1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, " AND "

    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deleted="

    .line 4
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selection Query::->"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "account_type"

    const-string p2, "account_name"

    const-string/jumbo v2, "version"

    const-string v3, "_id"

    .line 6
    filled-new-array {v3, v2, p2, p1}, [Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 10
    invoke-interface {p4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-interface {p4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-interface {p4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 13
    invoke-interface {p4, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 14
    :goto_0
    invoke-interface {p4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {p4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {p4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 17
    invoke-interface {p4, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {p4, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "vnd.sec.contact.phone"

    if-nez v6, :cond_2

    move-object v6, v8

    move-object v7, v6

    .line 19
    :cond_2
    new-instance v8, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-direct {v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;-><init>()V

    .line 20
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setNativeContactId(J)V

    .line 21
    invoke-virtual {v8, v6}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountType(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8, v7}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8, v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setNativeVersion(I)V

    if-eqz p3, :cond_4

    .line 24
    new-instance v5, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;-><init>()V

    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v5, v4, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->getContact(Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v5

    .line 25
    invoke-virtual {v8, v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setContact(Lcom/ril/jio/jiosdk/contact/Contact;)V

    .line 26
    :try_start_0
    new-instance v6, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;

    invoke-direct {v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->createContactJCard(Lcom/ril/jio/jiosdk/contact/Contact;Z)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setFullHash(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 27
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoto()[B

    move-result-object v6

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoto()[B

    move-result-object v5

    invoke-static {v5}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->encode([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, "0"

    .line 29
    invoke-virtual {v8, v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 30
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 31
    :cond_4
    :goto_1
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_5
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1
.end method

.method public lookUpNativeTempContacts(Z)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v2, "native_contact_id"

    const-string/jumbo v3, "version"

    const-string v4, "account_name"

    const-string v5, "account_type"

    const-string v6, "full_hash"

    const-string v7, "binary_hash"

    .line 2
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    .line 4
    iget-object v8, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->d(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v9, "native_contacts_temp"

    .line 6
    invoke-virtual/range {v8 .. v16}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v1
.end method

.method public performRollback()I
    .locals 15

    const-string v0, "global_unique_id"

    const-string v1, "native_contact_id"

    const-string v5, "is_restore=1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "native_contact_id ASC Limit 100"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_4

    const-string v6, "("

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_0

    const-string v11, "0"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 11
    sget-object v11, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "_id=?"

    :try_start_2
    new-array v14, v12, [Ljava/lang/String;

    aput-object v7, v14, v9

    .line 12
    invoke-virtual {v11, v13, v14}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 14
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    sub-int/2addr v7, v12

    if-ge v6, v7, :cond_1

    const-string v7, ","

    .line 17
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ")"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "restore_raw_contacts_mapping"

    .line 20
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "global_unique_id IN "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v8}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "contact_info"

    .line 21
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is_restore=1 AND global_unique_id IN "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v8}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v3, v9, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v0, :cond_5

    .line 24
    :try_start_5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "RollBack"

    .line 25
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ids Deleted:->>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_0
    nop

    :cond_5
    :goto_2
    move v9, v5

    if-eqz v2, :cond_7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_6

    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_6
    throw v0

    :catch_2
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_7

    .line 28
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return v9
.end method

.method public populateLocalContactMappingFromNative()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getTempNativeContacts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a()J

    move-result-wide v2

    sput-wide v2, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 5
    new-instance v3, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v4, "raw_contacts_mapping"

    invoke-direct {v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 6
    sget-wide v4, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:J

    const-string v6, "_id"

    invoke-virtual {v3, v6, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v4

    const-string v5, "full_hash"

    if-nez v4, :cond_0

    const-string v4, "0"

    .line 8
    invoke-virtual {v3, v5, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v4

    const-string v5, "binary_hash"

    invoke-virtual {v3, v5, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v4

    const-string v6, "native_contact_id"

    invoke-virtual {v3, v6, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "account_name"

    invoke-virtual {v3, v5, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "account_type"

    invoke-virtual {v3, v4, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    move-result-wide v0

    return-wide v0
.end method

.method public populateLocalContactMappingFromNativeAndCAB(Ljava/util/concurrent/CopyOnWriteArrayList;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "raw_contacts_mapping"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 3
    new-instance v4, Lcom/ril/jio/jiosdk/database/InsertCommand;

    invoke-direct {v4, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    const-string v3, "_id"

    .line 4
    invoke-virtual {v4, v3, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v3

    const-string v5, "full_hash"

    if-nez v3, :cond_0

    const-string v3, "0"

    .line 6
    invoke-virtual {v4, v5, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v3, "native_contact_id"

    .line 8
    invoke-virtual {v4, v3, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v3

    const-string v5, "binary_hash"

    invoke-virtual {v4, v5, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getGlobalUniqueId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "global_unique_id"

    invoke-virtual {v4, v5, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getServerContactVersion()J

    move-result-wide v5

    const-string v3, "server_version"

    invoke-virtual {v4, v3, v5, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "account_name"

    invoke-virtual {v4, v5, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_type"

    invoke-virtual {v4, v3, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getTempNativeContacts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->e(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "SELECT  n.native_contact_id ,  c.global_unique_id ,  c.full_hash ,  c.server_version ,  c.binary_hash ,  c.account_name ,  c.account_type FROM raw_contacts_mapping As c LEFT JOIN native_contacts_temp As n on c.full_hash = n.full_hash GROUP BY global_unique_id"

    invoke-virtual {v2, v6, v4, v5}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 20
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance v4, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    .line 21
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->e(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    :cond_2
    return-wide v0
.end method

.method public populateNativeTempTable(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string/jumbo v6, "version"

    const-string v7, "account_type"

    const-string v8, "account_name"

    const-string v9, "binary_hash"

    const-string v10, "full_hash"

    const-string v11, "native_contacts_temp"

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 5
    new-instance v12, Lcom/ril/jio/jiosdk/database/InsertCommand;

    invoke-direct {v12, v11}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v9

    const-string v11, "native_contact_id"

    invoke-virtual {v12, v11, v9, v10}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeVersion()I

    move-result v5

    invoke-virtual {v12, v6, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v4, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "native_contact_id = "

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 15
    new-instance v12, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v11, v5}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v8, v5}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v7, v5}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeVersion()I

    move-result v5

    invoke-virtual {v12, v6, v5}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v9, v5}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v10, v4}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 25
    new-instance v4, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v11, v2}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    return-void
.end method

.method public populateProfileBinaryHash(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 4
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getGlobalUniqueId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "0"

    .line 7
    :cond_0
    new-instance v3, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "global_unique_id = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "raw_contacts_mapping"

    invoke-direct {v3, v4, v2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "binary_hash"

    .line 8
    invoke-virtual {v3, v2, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    :cond_2
    return-void
.end method

.method public prepareAccountQuery()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant;->ACCOUNT_TYPE_ARRAY:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a([Ljava/lang/String;Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "self"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ")"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPacketSize(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const-string v1, "packet_size"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a()Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v8

    const-string v1, "network_profile_details"

    const-string v3, "network_type=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-void
.end method

.method public storeNativeContactsTobeDeleted(ILandroid/accounts/Account;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_name"

    const-string v2, "("

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " like \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "account_type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "deleted"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_id"

    if-lez p1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v4, p2

    .line 6
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restore Account Selection Query::->"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v6, "_id ASC LIMIT 2000"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    .line 12
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v3, "restore_deleted_contacts"

    invoke-direct {v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "contact_id"

    .line 14
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_3
    throw p2

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 19
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return p2
.end method

.method public updateContacts(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateContactsImgDownloadingStatus(ZLjava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "img_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "is_restore"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_image_cached"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    new-instance p1, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    const-string v1, "contact_info"

    const/4 v2, 0x0

    invoke-direct {p1, v1, p2, v2, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateDataIntoTempLogTable(JI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "end_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "contact_count"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Landroid/content/Context;

    const-string p3, "log_id"

    invoke-static {p2, p3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 5
    new-instance p2, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    const-string p3, "log_activity"

    const-string v1, "log_id=?"

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method
