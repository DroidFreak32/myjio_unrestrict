.class public Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 10

    .line 16
    new-instance v0, Lcom/ril/jio/jiosdk/contact/PostalData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/PostalData;-><init>()V

    const-string v1, "data5"

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/PostalData;->setPobox(Ljava/lang/String;)V

    const-string v2, "data6"

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->setExtendedAddress(Ljava/lang/String;)V

    const-string v3, "data4"

    .line 23
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/PostalData;->setStreet(Ljava/lang/String;)V

    const-string v4, "data7"

    .line 27
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 28
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lcom/ril/jio/jiosdk/contact/PostalData;->setLocality(Ljava/lang/String;)V

    const-string v5, "data8"

    .line 31
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 32
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->setRegion(Ljava/lang/String;)V

    const-string v6, "data9"

    .line 35
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 36
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v0, v6}, Lcom/ril/jio/jiosdk/contact/PostalData;->setPostalCode(Ljava/lang/String;)V

    const-string v7, "data10"

    .line 39
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 40
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v7}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Lcom/ril/jio/jiosdk/contact/PostalData;->setCountry(Ljava/lang/String;)V

    const-string v8, "data2"

    .line 43
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 44
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/PostalData;->setLabel(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    const/4 v1, 0x1

    if-eq v8, v1, :cond_2

    const/4 v1, 0x2

    if-eq v8, v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "other"

    if-eq v8, v1, :cond_0

    .line 47
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->setAddressType(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->setAddressType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "work"

    .line 49
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/PostalData;->setAddressType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "home"

    .line 50
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/PostalData;->setAddressType(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "custom"

    .line 51
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/PostalData;->setAddressType(Ljava/lang/String;)V

    const-string v1, "data3"

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/PostalData;->setCustomLabel(Ljava/lang/String;)V

    :goto_0
    const-string v1, "is_primary"

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/PostalData;->setPref(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addPostalObject(Lcom/ril/jio/jiosdk/contact/PostalData;)V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getNickname()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/PhoneData;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/PhoneData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/EmailData;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/EmailData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "(No Name)"

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setFormattedName(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/EmailData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/EmailData;-><init>()V

    const-string v1, "data1"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->setData(Ljava/lang/String;)V

    const-string v1, "data2"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "internet"

    .line 8
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->setEmailType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "cell"

    .line 9
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->setEmailType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "other"

    .line 10
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->setEmailType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "work"

    .line 11
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->setEmailType(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "home"

    .line 12
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->setEmailType(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "custom"

    .line 13
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->setEmailType(Ljava/lang/String;)V

    const-string v1, "data3"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->setLabel(Ljava/lang/String;)V

    :goto_0
    const-string v1, "is_primary"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/EmailData;->setPref(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addEmailObject(Lcom/ril/jio/jiosdk/contact/EmailData;)V

    return-void
.end method

.method private c(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/EventData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/EventData;-><init>()V

    const-string v1, "data1"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    if-eq v2, p1, :cond_2

    const/4 p1, 0x2

    const-string v3, "other"

    if-eq v2, p1, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/EventData;->setEventType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EventData;->setData(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addEventObject(Lcom/ril/jio/jiosdk/contact/EventData;)V

    goto :goto_0

    :cond_0
    const-string p1, "--"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p2, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setBirthday(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/EventData;->setEventType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EventData;->setData(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addEventObject(Lcom/ril/jio/jiosdk/contact/EventData;)V

    goto :goto_0

    :cond_2
    const-string p1, "anniversary"

    .line 15
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/EventData;->setEventType(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EventData;->setData(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addEventObject(Lcom/ril/jio/jiosdk/contact/EventData;)V

    goto :goto_0

    :cond_3
    const-string v2, "custom"

    .line 18
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/EventData;->setEventType(Ljava/lang/String;)V

    const-string v2, "data3"

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/EventData;->setLabel(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EventData;->setData(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addEventObject(Lcom/ril/jio/jiosdk/contact/EventData;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ImppData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/ImppData;-><init>()V

    const-string v1, "data1"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setData(Ljava/lang/String;)V

    const-string v1, "data2"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    const-string v3, "other"

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/ImppData;->setImppType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/ImppData;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/ImppData;->setImppType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/ImppData;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "work"

    .line 12
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setImppType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "home"

    .line 14
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setImppType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "custom"

    .line 16
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setImppType(Ljava/lang/String;)V

    const-string v1, "data3"

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setLabel(Ljava/lang/String;)V

    :goto_0
    const-string v1, "data5"

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "netmeeting"

    .line 20
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocolType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "jabber"

    .line 21
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocolType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "icq"

    .line 22
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocolType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "googletalk"

    .line 23
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocolType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string/jumbo p1, "qq"

    .line 24
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocolType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string/jumbo p1, "skype"

    .line 25
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocolType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string/jumbo p1, "yahoo"

    .line 26
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocolType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    const-string p1, "msn"

    .line 27
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocolType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const-string p1, "aim"

    .line 28
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocolType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    const-string v1, "data6"

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocolType(Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addImppObject(Lcom/ril/jio/jiosdk/contact/ImppData;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
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

.method private e(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/StructuredName;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;-><init>()V

    const-string v1, "data3"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data5"

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data4"

    .line 11
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data6"

    .line 13
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setFirstName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setLastName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setMiddleName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setPrefix(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setSuffix(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setStructuredName(Lcom/ril/jio/jiosdk/contact/StructuredName;)V

    const-string v0, ""

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, " "

    if-nez v5, :cond_0

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    .line 31
    :goto_1
    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setFormattedName(Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 1

    const-string v0, "data1"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setNickname(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 1

    const-string v0, "data1"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setNote(Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/OrganizationData;-><init>()V

    const-string v1, "data1"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setCompanyName(Ljava/lang/String;)V

    const-string v1, "data5"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setDepartment(Ljava/lang/String;)V

    const-string v1, "data9"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setLocation(Ljava/lang/String;)V

    const-string v1, "data4"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    const-string/jumbo v3, "work"

    if-eq v2, p1, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setOrgType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "other"

    .line 19
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setOrgType(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setOrgType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "custom"

    .line 21
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setOrgType(Ljava/lang/String;)V

    const-string v2, "data3"

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setLabel(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addOrganizationObject(Lcom/ril/jio/jiosdk/contact/OrganizationData;)V

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    invoke-virtual {p2, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setCompanyTitle(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private i(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/PhoneData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/PhoneData;-><init>()V

    const-string v1, "data1"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->setDisplayNumber(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "data2"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "other"

    const-string v4, "pager"

    const-string v5, "fax"

    const-string v6, "cell"

    const-string/jumbo v7, "work"

    const-string/jumbo v8, "voice"

    packed-switch v2, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string v2, "mms"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v2, "assistant"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v2, "ttytdd"

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v2, "telex"

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v2, "radio"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    const-string v2, "main"

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    const-string v2, "isdn"

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    const-string v2, "companymain"

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    const-string v2, "car"

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    const-string v2, "callback"

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :pswitch_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :pswitch_f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :pswitch_10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :pswitch_11
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :pswitch_12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_13
    const-string v2, "home"

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_14
    const-string v2, "custom"

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "data3"

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->setLabel(Ljava/lang/String;)V

    :goto_0
    const-string v2, "is_primary"

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->setPref(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->setPhoneType(Ljava/util/ArrayList;)V

    .line 41
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addPhoneObject(Lcom/ril/jio/jiosdk/contact/PhoneData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method

.method private j(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 1

    const-string v0, "data15"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setPhoto([B)V

    :cond_0
    return-void
.end method

.method private k(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RelationData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/RelationData;-><init>()V

    const-string v1, "data1"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setName(Ljava/lang/String;)V

    const-string v1, "data2"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "assistant"

    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo p1, "spouse"

    .line 7
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "sister"

    .line 8
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "relative"

    .line 9
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo p1, "referredBy"

    .line 10
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "partner"

    .line 11
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "parent"

    .line 12
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "mother"

    .line 13
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "manager"

    .line 14
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "friend"

    .line 15
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "father"

    .line 16
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "domesticPartner"

    .line 17
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string p1, "child"

    .line 18
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    const-string p1, "brother"

    .line 19
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_d
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    const-string v1, "custom"

    .line 21
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    const-string v1, "data3"

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setLabel(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addRelations(Lcom/ril/jio/jiosdk/contact/RelationData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private l(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/SipAddressData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/SipAddressData;-><init>()V

    const-string v1, "data1"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->setSipAddress(Ljava/lang/String;)V

    const-string v1, "data2"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    const-string v2, "other"

    if-eq v1, p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->setTypeString(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->setTypeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "work"

    .line 8
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->setTypeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "home"

    .line 9
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->setTypeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "custom"

    .line 10
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->setTypeString(Ljava/lang/String;)V

    const-string v1, "data3"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->setLabel(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setSipAddressData(Lcom/ril/jio/jiosdk/contact/SipAddressData;)V

    return-void
.end method

.method private m(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/WebsiteData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/WebsiteData;-><init>()V

    const-string v1, "data1"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setUrlData(Ljava/lang/String;)V

    :cond_0
    const-string v1, "data2"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "other"

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setWebsiteType(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setWebsiteType(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "ftp"

    .line 11
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setWebsiteType(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "work"

    .line 12
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setWebsiteType(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "home"

    .line 13
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setWebsiteType(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo p1, "profile"

    .line 14
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setWebsiteType(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "blog"

    .line 15
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setWebsiteType(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "homepage"

    .line 16
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setWebsiteType(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string v1, "custom"

    .line 17
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setWebsiteType(Ljava/lang/String;)V

    const-string v1, "data3"

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setLabel(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addUrlObject(Lcom/ril/jio/jiosdk/contact/WebsiteData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public createContactJCard(Lcom/ril/jio/jiosdk/contact/Contact;Z)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->createSingleJcardManually(Lcom/ril/jio/jiosdk/contact/Contact;Z)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public createSingleContact(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->getContact(Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;

    invoke-direct {p2}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->createSingleJcardManually(Lcom/ril/jio/jiosdk/contact/Contact;Z)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getContact(Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/Contact;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    new-instance v6, Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-direct {v6}, Lcom/ril/jio/jiosdk/contact/Contact;-><init>()V

    const-string v1, "4.0"

    .line 3
    invoke-virtual {v6, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setVersion(Ljava/lang/String;)V

    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_f

    .line 5
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "raw_contact_id="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    :cond_0
    const-string v0, "mimetype"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "vnd.android.cursor.item/nickname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "vnd.android.cursor.item/relation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v2, "vnd.android.cursor.item/im"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v2, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "vnd.android.cursor.item/website"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "vnd.android.cursor.item/sip_address"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string/jumbo v2, "vnd.android.cursor.item/note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string/jumbo v2, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->f(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 12
    :pswitch_1
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->k(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->d(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->j(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->h(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->i(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->m(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->l(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 20
    :pswitch_9
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->g(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 21
    :pswitch_a
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->e(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 22
    :pswitch_b
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->c(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_1

    .line 23
    :pswitch_c
    invoke-direct {p0, p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->b(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    :goto_1
    const-string v0, "account_type"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_name"

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v6, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v6}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->a(Lcom/ril/jio/jiosdk/contact/Contact;)V

    .line 30
    :cond_e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_f
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_c
        -0x4f32162a -> :sswitch_b
        -0x4053a7f0 -> :sswitch_a
        -0x40537289 -> :sswitch_9
        -0x23d6087c -> :sswitch_8
        0x34586a -> :sswitch_7
        0x1b3458f6 -> :sswitch_6
        0x28c7a9f2 -> :sswitch_5
        0x291e75b8 -> :sswitch_4
        0x35fe114d -> :sswitch_3
        0x38ac87e9 -> :sswitch_2
        0x54088d01 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
