.class public Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "native_contact_id"

    .line 4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "account_name"

    .line 5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "account_type"

    .line 6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "full_hash"

    .line 7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "binary_hash"

    .line 8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "global_unique_id"

    .line 9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "server_version"

    .line 10
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 11
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v12, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-direct {v12}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;-><init>()V

    if-nez v11, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    mul-long v13, v13, v15

    invoke-virtual {v12, v13, v14}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setNativeContactId(J)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setNativeContactId(J)V

    .line 15
    :goto_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountName(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountType(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setFullHash(Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setServerContactVersion(J)V

    .line 20
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setGlobalUniqueId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v12}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v11

    const-string v13, "0"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 22
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_0

    .line 25
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
