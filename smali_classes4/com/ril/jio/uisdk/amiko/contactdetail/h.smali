.class public Lcom/ril/jio/uisdk/amiko/contactdetail/h;
.super Lre;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre<",
        "Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "h"

.field public static c:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lre;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->a:I

    return-void
.end method

.method private a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    .locals 7

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->b:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "No cursor returned in loadContactEntity"

    invoke-static {v0, v2, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->a(Landroid/database/Cursor;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private a(Landroid/database/Cursor;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v1, "global_unique_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "server_contact_version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "account_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "place_holder_text"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "img_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#formattedAddress"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$AddressBook;->getContentURI()Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>()V

    const-string v12, "is_primary"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->setIsPrimary(I)V

    const-string v12, "is_read_only"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->setIsReadOnly(I)V

    const-string v12, "is_super_primary"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->setIsSuperPrimary(I)V

    const-string v12, "label"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->setLabel(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->setMimeTypeId(Ljava/lang/String;)V

    const-string/jumbo v13, "type"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->setType(I)V

    const-string/jumbo v13, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "display_number"

    goto :goto_1

    :cond_0
    const-string/jumbo v12, "value"

    :goto_1
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->setValue(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/contactdetail/h$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V
    .locals 1

    invoke-virtual {p0}, Lse;->isReset()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->a:I

    :cond_1
    invoke-super {p0, p1}, Lse;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V

    return-void
.end method

.method public loadInBackground()Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    .locals 9

    :try_start_0
    sget-object v2, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    const/4 v8, 0x0

    sput-object v8, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c()I

    move-result v0

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->a:I

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->a:I

    invoke-static {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)I

    move-result v4

    invoke-static {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->d(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;-><init>(ILcom/ril/jio/uisdk/amiko/contactdetail/h$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/contactdetail/h$a;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->a:I

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    :goto_0
    return-object v8

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading the contact: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->a:I

    invoke-static {v1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->a(ILjava/lang/Exception;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/h;->loadInBackground()Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object v0

    return-object v0
.end method
