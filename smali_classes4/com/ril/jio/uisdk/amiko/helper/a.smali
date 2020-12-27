.class public Lcom/ril/jio/uisdk/amiko/helper/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/ril/jio/uisdk/amiko/helper/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/ril/jio/uisdk/amiko/helper/a;
    .locals 2

    const-class v0, Lcom/ril/jio/uisdk/amiko/helper/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ril/jio/uisdk/amiko/helper/a;->a:Lcom/ril/jio/uisdk/amiko/helper/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ril/jio/uisdk/amiko/helper/a;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/amiko/helper/a;-><init>()V

    sput-object v1, Lcom/ril/jio/uisdk/amiko/helper/a;->a:Lcom/ril/jio/uisdk/amiko/helper/a;

    :cond_0
    sget-object v1, Lcom/ril/jio/uisdk/amiko/helper/a;->a:Lcom/ril/jio/uisdk/amiko/helper/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "is_ignore_list=? AND is_restore=?"

    const-string v1, "1"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v1, "global_unique_id"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_contact_version"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "account_name"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "account_type"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_id"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_name"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v8, "img_url"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v1

    new-instance v1, Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/contact/Contact;-><init>()V

    invoke-virtual {v1, v9}, Lcom/ril/jio/jiosdk/contact/Contact;->setUid(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/ril/jio/jiosdk/contact/Contact;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/ril/jio/jiosdk/contact/Contact;->setFormattedName(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    int-to-long v9, v13

    invoke-virtual {v1, v9, v10}, Lcom/ril/jio/jiosdk/contact/Contact;->setLocalDbContactId(J)V

    invoke-virtual {v1, v15}, Lcom/ril/jio/jiosdk/contact/Contact;->setPhotoURL(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v1, v16

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :goto_1
    if-eqz v7, :cond_2

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/ril/jio/jiosdk/contact/Contact;)Ljava/util/List;
    .locals 22
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "categories"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "deviceid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "devicename"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "sipAddress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "nickname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "role"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "impp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v2, "tel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "rev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "org"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "geo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "adr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v2, "tz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "fn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_16
    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_17
    const-string v2, "relation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_18
    const-string v2, "ringer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_19
    const-string v2, "priority"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_1

    :sswitch_1a
    const-string v2, "acctype"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_1b
    const-string v2, "accname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_1c
    const-string/jumbo v2, "x-alu-adhocgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_1d
    const-string v2, "gender"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getSipAddressData()Lcom/ril/jio/jiosdk/contact/SipAddressData;

    move-result-object v0

    new-instance v11, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

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

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getRelationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/RelationData;

    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

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

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

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

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getImppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/ImppData;

    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

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

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/EmailData;

    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

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

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

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

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

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

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getPostalList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/PostalData;

    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

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

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const-string/jumbo v4, "vnd.android.cursor.item/postal-address_v2"

    const-string v11, ""

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/WebsiteData;

    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->getUrlData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->getType()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string/jumbo v4, "vnd.android.cursor.item/website"

    const-string v11, ""

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/PhoneData;

    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getType()I

    move-result v7

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getPref()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getPref()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const-string/jumbo v4, "vnd.android.cursor.item/phone_v2"

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getEventList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/EventData;

    new-instance v12, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EventData;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EventData;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/EventData;->getType()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string/jumbo v4, "vnd.android.cursor.item/contact_event"

    const-string v11, ""

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_b
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getNickname()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string/jumbo v14, "vnd.android.cursor.item/nickname"

    const-string v16, ""

    const-string v21, ""

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_a

    :pswitch_c
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getDelimeterSeperatedData()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v3, "vnd.android.cursor.item/name"

    const-string v5, ""

    const-string v10, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_a

    :pswitch_d
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v12, "#displayName"

    const-string v14, ""

    const-string v19, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    :goto_a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_b
    :pswitch_e
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4a7a0d3f -> :sswitch_1d
        -0x46ac4d22 -> :sswitch_1c
        -0x462d3574 -> :sswitch_1b
        -0x462a20c5 -> :sswitch_1a
        -0x4577865c -> :sswitch_19
        -0x377c5523 -> :sswitch_18
        -0x210c0604 -> :sswitch_17
        0x6e -> :sswitch_16
        0xcc8 -> :sswitch_15
        0xe86 -> :sswitch_14
        0x178af -> :sswitch_13
        0x18f51 -> :sswitch_12
        0x19e5f -> :sswitch_11
        0x1aee4 -> :sswitch_10
        0x1b8a3 -> :sswitch_f
        0x1c01b -> :sswitch_e
        0x1c450 -> :sswitch_d
        0x1c56f -> :sswitch_c
        0x316224 -> :sswitch_b
        0x33aff2 -> :sswitch_a
        0x358076 -> :sswitch_9
        0x436a86e -> :sswitch_8
        0x5c24b9c -> :sswitch_7
        0x5c6729a -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x14f51cd8 -> :sswitch_4
        0x1e632dba -> :sswitch_3
        0x2e9b7de1 -> :sswitch_2
        0x421cedf1 -> :sswitch_1
        0x4d47461c -> :sswitch_0
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
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsForSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select _id From raw_contacts_mapping WHERE global_unique_id= (Select global_unique_id FROM contact_info WHERE _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "server_version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "= (Select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "server_contact_version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contact_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method public b()Z
    .locals 7

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "_id DESC LIMIT 1"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

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

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v3

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

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
