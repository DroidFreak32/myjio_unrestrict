.class public Lcom/ril/jio/uisdk/a/e/b;
.super Lre;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "b"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:[Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Landroid/content/ContentResolver;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/os/Handler;[Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p2}, Lre;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    iput-wide v0, p0, Lcom/ril/jio/uisdk/a/e/b;->a:D

    iput-wide v0, p0, Lcom/ril/jio/uisdk/a/e/b;->b:D

    iput-wide v0, p0, Lcom/ril/jio/uisdk/a/e/b;->c:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/e/b;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/a/e/b;->i:Z

    iput p1, p0, Lcom/ril/jio/uisdk/a/e/b;->g:I

    iput-object p3, p0, Lcom/ril/jio/uisdk/a/e/b;->e:Landroid/os/Handler;

    iput-object p2, p0, Lcom/ril/jio/uisdk/a/e/b;->f:Landroid/content/Context;

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/e/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/e/b;->h:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/ril/jio/uisdk/a/e/b;->d:[Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ril/jio/uisdk/a/e/b;->i:Z

    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/contact/Contact;
    .locals 12

    new-instance v0, Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/Contact;-><init>()V

    const-string v1, "mime_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "value"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "rank"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_guid"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "4.0"

    invoke-virtual {v0, v5}, Lcom/ril/jio/jiosdk/contact/Contact;->setVersion(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/ril/jio/jiosdk/contact/Contact;->setIsEmpty(Z)V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    iget-wide v9, p0, Lcom/ril/jio/uisdk/a/e/b;->b:D

    cmpg-double v11, v9, v7

    if-gez v11, :cond_1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/ril/jio/jiosdk/contact/Contact;->setUid(Ljava/lang/String;)V

    iput-wide v7, p0, Lcom/ril/jio/uisdk/a/e/b;->b:D

    :cond_1
    const/4 v9, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v5, "vnd.android.cursor.item/nickname"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v5, "vnd.android.cursor.item/relation"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v5, "vnd.android.cursor.item/im"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v5, "vnd.android.cursor.item/photo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v5, "vnd.android.cursor.item/organization"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    const-string/jumbo v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_6
    const-string/jumbo v5, "vnd.android.cursor.item/account_name_type"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xd

    goto :goto_2

    :sswitch_7
    const-string/jumbo v5, "vnd.android.cursor.item/website"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_8
    const-string/jumbo v5, "vnd.android.cursor.item/sip_address"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xc

    goto :goto_2

    :sswitch_9
    const-string/jumbo v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_a
    const-string/jumbo v5, "vnd.android.cursor.item/note"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_b
    const-string/jumbo v10, "vnd.android.cursor.item/name"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :sswitch_c
    const-string/jumbo v5, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_d
    const-string/jumbo v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/a/e/b;->a(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/a/e/b;->i(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/a/e/b;->h(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/a/e/b;->d(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/a/e/b;->j(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/a/e/b;->c(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/a/e/b;->e(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/a/e/b;->f(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/a/e/b;->b(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/a/e/b;->g(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0, v0, p1, v7, v8}, Lcom/ril/jio/uisdk/a/e/b;->a(Lcom/ril/jio/jiosdk/contact/Contact;Landroid/database/Cursor;D)V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0, v0, p1}, Lcom/ril/jio/uisdk/a/e/b;->a(Lcom/ril/jio/jiosdk/contact/Contact;Landroid/database/Cursor;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0, v0, p1}, Lcom/ril/jio/uisdk/a/e/b;->b(Lcom/ril/jio/jiosdk/contact/Contact;Landroid/database/Cursor;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/ril/jio/uisdk/a/e/b;->a:D

    cmpl-double v9, v7, v5

    if-lez v9, :cond_0

    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/ril/jio/uisdk/a/e/b;->a(Lcom/ril/jio/jiosdk/contact/Contact;Ljava/lang/String;)V

    iput-wide v7, p0, Lcom/ril/jio/uisdk/a/e/b;->a:D

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/a/e/b;->a(Lcom/ril/jio/jiosdk/contact/Contact;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/a/e/b;->b(Lcom/ril/jio/jiosdk/contact/Contact;)V

    :cond_5
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/a/e/b;->c(Lcom/ril/jio/jiosdk/contact/Contact;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_d
        -0x4f32162a -> :sswitch_c
        -0x4053a7f0 -> :sswitch_b
        -0x40537289 -> :sswitch_a
        -0x23d6087c -> :sswitch_9
        0x34586a -> :sswitch_8
        0x1b3458f6 -> :sswitch_7
        0x263f1f77 -> :sswitch_6
        0x28c7a9f2 -> :sswitch_5
        0x291e75b8 -> :sswitch_4
        0x35fe114d -> :sswitch_3
        0x38ac87e9 -> :sswitch_2
        0x54088d01 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/a/e/b;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private a(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 7

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google"

    const-string v2, "label"

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "rank"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/ril/jio/uisdk/a/e/b;->c:D

    cmpg-double v0, v5, v3

    if-gez v0, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "google"

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "self"

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    const-string p1, "ntive"

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/PhoneData;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/PhoneData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/EmailData;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/EmailData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "(No Name)"

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setFormattedName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/Contact;Landroid/database/Cursor;)V
    .locals 3

    new-instance v0, Lcom/ril/jio/jiosdk/contact/EmailData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/EmailData;-><init>()V

    const-string/jumbo v1, "value"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->setData(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 p2, 0x1

    if-eq v1, p2, :cond_3

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_0

    const-string p2, "internet"

    :goto_0
    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/contact/EmailData;->setEmailType(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "cell"

    goto :goto_0

    :cond_1
    const-string p2, "other"

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "work"

    goto :goto_0

    :cond_3
    const-string p2, "home"

    goto :goto_0

    :cond_4
    const-string v2, "custom"

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/EmailData;->setEmailType(Ljava/lang/String;)V

    const-string v2, "label"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/contact/EmailData;->setLabel(Ljava/lang/String;)V

    :goto_1
    const-string p2, "0"

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/contact/EmailData;->setPref(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/a/e/b;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/contact/EmailData;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addEmailObject(Lcom/ril/jio/jiosdk/contact/EmailData;)V

    const-string p2, "email"

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/Contact;Landroid/database/Cursor;D)V
    .locals 6

    new-instance p3, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    invoke-direct {p3}, Lcom/ril/jio/jiosdk/contact/OrganizationData;-><init>()V

    const-string/jumbo p4, "value"

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, ";"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setCompanyName(Ljava/lang/String;)V

    array-length v0, p4

    const-string v3, ""

    if-lt v0, v2, :cond_0

    aget-object v0, p4, v1

    invoke-static {v0}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p3, v0}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setDepartment(Ljava/lang/String;)V

    array-length v0, p4

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    aget-object v0, p4, v2

    invoke-static {v0}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {p3, v0}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setLocation(Ljava/lang/String;)V

    array-length v0, p4

    const/4 v5, 0x4

    if-lt v0, v5, :cond_2

    aget-object p4, p4, v4

    invoke-static {p4}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Lcom/ril/jio/jiosdk/contact/Contact;->setCompanyTitle(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p4, "type"

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    if-eqz p4, :cond_6

    if-eq p4, v1, :cond_5

    if-eq p4, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "other"

    goto :goto_3

    :cond_5
    :goto_2
    const-string/jumbo p2, "work"

    :goto_3
    invoke-virtual {p3, p2}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setOrgType(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p4, "custom"

    invoke-virtual {p3, p4}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setOrgType(Ljava/lang/String;)V

    const-string p4, "label"

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setLabel(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/contact/Contact;->addOrganizationObject(Lcom/ril/jio/jiosdk/contact/OrganizationData;)V

    const-string p2, "org"

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/Contact;Ljava/lang/String;)V
    .locals 9

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ril/jio/jiosdk/contact/StructuredName;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/StructuredName;-><init>()V

    array-length v1, p2

    const-string v2, ""

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setLastName(Ljava/lang/String;)V

    array-length v3, p2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    aget-object v3, p2, v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setFirstName(Ljava/lang/String;)V

    array-length v5, p2

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    aget-object v4, p2, v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setMiddleName(Ljava/lang/String;)V

    array-length v5, p2

    const/4 v7, 0x4

    if-lt v5, v7, :cond_2

    aget-object v5, p2, v6

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setPrefix(Ljava/lang/String;)V

    array-length v6, p2

    const/4 v8, 0x5

    if-ne v6, v8, :cond_3

    aget-object p2, p2, v7

    goto :goto_3

    :cond_3
    move-object p2, v2

    :goto_3
    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/contact/StructuredName;->setSuffix(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object p2, v2

    move-object v1, p2

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_4
    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setStructuredName(Lcom/ril/jio/jiosdk/contact/StructuredName;)V

    const-string v0, "n"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, " "

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v0

    :goto_6
    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->setFormattedName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/ril/jio/uisdk/a/e/b;->g:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/e/b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 8

    new-instance v0, Lcom/ril/jio/jiosdk/contact/PostalData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/PostalData;-><init>()V

    const-string/jumbo v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->setPobox(Ljava/lang/String;)V

    array-length v2, v1

    const-string v5, ""

    if-lt v2, v4, :cond_0

    aget-object v2, v1, v3

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->setExtendedAddress(Ljava/lang/String;)V

    array-length v2, v1

    const/4 v6, 0x3

    if-lt v2, v6, :cond_1

    aget-object v2, v1, v4

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v2}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->setStreet(Ljava/lang/String;)V

    array-length v2, v1

    const/4 v7, 0x4

    if-lt v2, v7, :cond_2

    aget-object v2, v1, v6

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-static {v2}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->setLocality(Ljava/lang/String;)V

    array-length v2, v1

    const/4 v6, 0x5

    if-lt v2, v6, :cond_3

    aget-object v2, v1, v7

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-static {v2}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->setRegion(Ljava/lang/String;)V

    array-length v2, v1

    const/4 v7, 0x6

    if-lt v2, v7, :cond_4

    aget-object v2, v1, v6

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    invoke-static {v2}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/PostalData;->setPostalCode(Ljava/lang/String;)V

    array-length v2, v1

    const/4 v6, 0x7

    if-lt v2, v6, :cond_5

    aget-object v5, v1, v7

    :cond_5
    invoke-static {v5}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/PostalData;->setCountry(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "label"

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    const-string v3, "other"

    :goto_5
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/PostalData;->setAddressType(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string/jumbo v3, "work"

    goto :goto_5

    :cond_8
    const-string v3, "home"

    goto :goto_5

    :cond_9
    const-string v3, "custom"

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/PostalData;->setAddressType(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/PostalData;->setCustomLabel(Ljava/lang/String;)V

    :goto_6
    const-string v3, "0"

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/PostalData;->setPref(Ljava/lang/String;)V

    if-nez v1, :cond_a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/ril/jio/uisdk/a/e/b;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/PostalData;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addPostalObject(Lcom/ril/jio/jiosdk/contact/PostalData;)V

    const-string p1, "adr"

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setPlaceHolderString(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(No Name)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1, v3}, Lcom/ril/jio/jiosdk/contact/Contact;->setPlaceHolderString(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Lcom/ril/jio/jiosdk/contact/Contact;Landroid/database/Cursor;)V
    .locals 10

    const-string/jumbo v0, "value"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/jiosdk/contact/PhoneData;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/contact/PhoneData;-><init>()V

    invoke-static {v0}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->setData(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/PhoneData;->setDisplayNumber(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "type"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "other"

    const-string v4, "pager"

    const-string v5, "cell"

    const-string v6, "home"

    const-string v7, "fax"

    const-string/jumbo v8, "work"

    const-string/jumbo v9, "voice"

    packed-switch v2, :pswitch_data_0

    :goto_0
    move-object v3, v9

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "mms"

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "assistant"

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "ttytdd"

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "telex"

    goto :goto_2

    :pswitch_6
    const-string v3, "radio"

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_8
    const-string v3, "main"

    goto :goto_2

    :pswitch_9
    const-string v3, "isdn"

    goto :goto_2

    :pswitch_a
    const-string v3, "companymain"

    goto :goto_2

    :pswitch_b
    const-string v3, "car"

    goto :goto_2

    :pswitch_c
    const-string v3, "callback"

    goto :goto_2

    :goto_1
    :pswitch_d
    move-object v3, v4

    goto :goto_2

    :pswitch_e
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_2

    :pswitch_f
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    goto :goto_2

    :pswitch_10
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_13
    const-string v3, "custom"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "label"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :pswitch_14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const-string p2, "0"

    invoke-virtual {v1, p2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->setPref(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/PhoneData;->setPhoneType(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/a/e/b;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ril/jio/jiosdk/contact/PhoneData;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->addPhoneObject(Lcom/ril/jio/jiosdk/contact/PhoneData;)V

    const-string/jumbo p2, "tel"

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
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

.method private c(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 5

    new-instance v0, Lcom/ril/jio/jiosdk/contact/EventData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/EventData;-><init>()V

    const-string/jumbo v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    aget-object p1, p1, v4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/a/e/b;->f:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v3}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event"

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "other"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/EventData;->setEventType(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/EventData;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/EventData;->setData(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addEventObject(Lcom/ril/jio/jiosdk/contact/EventData;)V

    invoke-virtual {p2, v4}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "--"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2, v3}, Lcom/ril/jio/jiosdk/contact/Contact;->setBirthday(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/EventData;->setLabel(Ljava/lang/String;)V

    const-string p1, "bday"

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "anniversary"

    goto :goto_1

    :cond_3
    const-string v1, "custom"

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private c(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getCompanyTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getCompanyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getDepartment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->setDelimiterSeparatedData(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 6

    new-instance v0, Lcom/ril/jio/jiosdk/contact/ImppData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/ImppData;-><init>()V

    const-string/jumbo v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/ImppData;->setType(I)V

    invoke-static {v2}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/ImppData;->setData(Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v4, :cond_0

    const-string v1, "other"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setImppType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/a/e/b;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string/jumbo v1, "work"

    goto :goto_0

    :cond_1
    const-string v1, "home"

    goto :goto_0

    :cond_2
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setImppType(Ljava/lang/String;)V

    aget-object v1, p1, v2

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v5}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocol(I)V

    packed-switch v5, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string p1, "netmeeting"

    goto :goto_3

    :pswitch_1
    const-string p1, "jabber"

    goto :goto_3

    :pswitch_2
    const-string p1, "icq"

    goto :goto_3

    :pswitch_3
    const-string p1, "googletalk"

    goto :goto_3

    :pswitch_4
    const-string p1, "qq"

    goto :goto_3

    :pswitch_5
    const-string p1, "skype"

    goto :goto_3

    :pswitch_6
    const-string/jumbo p1, "yahoo"

    goto :goto_3

    :pswitch_7
    const-string p1, "msn"

    goto :goto_3

    :pswitch_8
    const-string p1, "aim"

    goto :goto_3

    :pswitch_9
    aget-object p1, p1, v2

    :goto_3
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setProtocolType(Ljava/lang/String;)V

    :goto_4
    const-string p1, "0"

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setPref(Ljava/lang/String;)V

    const-string p1, "impp"

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

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
    .locals 1

    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setNickname(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setNote(Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhotoURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setPhotoURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 3

    new-instance v0, Lcom/ril/jio/jiosdk/contact/RelationData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/RelationData;-><init>()V

    const-string/jumbo v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/RelationData;->setName(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v2, "assistant"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/RelationData;->setRelationTypeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string/jumbo v2, "spouse"

    goto :goto_0

    :pswitch_1
    const-string v2, "sister"

    goto :goto_0

    :pswitch_2
    const-string v2, "relative"

    goto :goto_0

    :pswitch_3
    const-string v2, "referredBy"

    goto :goto_0

    :pswitch_4
    const-string v2, "partner"

    goto :goto_0

    :pswitch_5
    const-string v2, "parent"

    goto :goto_0

    :pswitch_6
    const-string v2, "mother"

    goto :goto_0

    :pswitch_7
    const-string v2, "manager"

    goto :goto_0

    :pswitch_8
    const-string v2, "friend"

    goto :goto_0

    :pswitch_9
    const-string v2, "father"

    goto :goto_0

    :pswitch_a
    const-string v2, "domesticPartner"

    goto :goto_0

    :pswitch_b
    const-string v2, "child"

    goto :goto_0

    :pswitch_c
    const-string v2, "brother"

    goto :goto_0

    :cond_0
    const-string v2, "custom"

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    const-string v1, "label"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/a/e/b;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/RelationData;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addRelations(Lcom/ril/jio/jiosdk/contact/RelationData;)V

    const-string p1, "relation"

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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

.method private i(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 3

    new-instance v0, Lcom/ril/jio/jiosdk/contact/SipAddressData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/SipAddressData;-><init>()V

    const-string/jumbo v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->setSipAddress(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v2, "other"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->setTypeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "work"

    goto :goto_0

    :cond_1
    const-string v2, "home"

    goto :goto_0

    :cond_2
    const-string v2, "custom"

    goto :goto_0

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "label"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/a/e/b;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$SipAddress;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/SipAddressData;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setSipAddressData(Lcom/ril/jio/jiosdk/contact/SipAddressData;)V

    const-string p1, "sipAddress"

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/database/Cursor;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 3

    new-instance v0, Lcom/ril/jio/jiosdk/contact/WebsiteData;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/WebsiteData;-><init>()V

    const-string/jumbo v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setUrlData(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "other"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setWebsiteType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v1, "ftp"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "work"

    goto :goto_0

    :pswitch_2
    const-string v1, "home"

    goto :goto_0

    :pswitch_3
    const-string v1, "profile"

    goto :goto_0

    :pswitch_4
    const-string v1, "blog"

    goto :goto_0

    :pswitch_5
    const-string v1, "homepage"

    goto :goto_0

    :pswitch_6
    const-string v1, "custom"

    goto :goto_0

    :goto_1
    const-string v1, "label"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/WebsiteData;->setLabel(Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->addProperties(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->addUrlObject(Lcom/ril/jio/jiosdk/contact/WebsiteData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.method public loadInBackground()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/ril/jio/uisdk/a/e/b;->g:I

    if-eq v2, v0, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/ril/jio/uisdk/a/e/b;->i:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " where contact_guid IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/a/e/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Select _id,contact_guid,label,mime_type,value,type, max(rank) as rank from merge_duplicate_contact"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GROUP BY "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "value"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/a/e/b;->a(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    const-string v8, "display_name COLLATE NOCASE ASC"

    :try_start_2
    iget-object v3, p0, Lcom/ril/jio/uisdk/a/e/b;->h:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$DeDupeMerge;->getContentURI()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/a/e/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/ril/jio/uisdk/a/e/b;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception Message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_1
    return-object v1
.end method
