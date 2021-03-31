.class public Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
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
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$12;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 8

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

    const-string v3, "full_hash"

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;-><init>()V

    .line 8
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setNativeContactId(J)V

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountName(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountType(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setFullHash(Ljava/lang/String;)V

    const-string v4, "0"

    .line 12
    invoke-virtual {v5, v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V

    .line 13
    sget-object v4, Lcom/ril/jio/jiosdk/contact/ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setOperation(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$12;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    return-void
.end method
