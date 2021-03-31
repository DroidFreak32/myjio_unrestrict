.class public Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->c(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native_contact_id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "account_name"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "account_type"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "global_unique_id"

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "server_contact_version"

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "full_hash"

    .line 7
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "binary_hash"

    .line 8
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_merged"

    .line 9
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-direct {v9}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;-><init>()V

    .line 12
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MA"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setMergedContact(Z)V

    .line 13
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setNativeContactId(J)V

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountName(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountType(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setServerContactVersion(J)V

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setGlobalUniqueId(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setFullHash(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V

    .line 20
    iget-object v8, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_0

    :cond_1
    return-void
.end method
