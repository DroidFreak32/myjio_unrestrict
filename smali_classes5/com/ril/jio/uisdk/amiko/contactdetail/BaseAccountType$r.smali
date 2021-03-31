.class public Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;-><init>()V

    return-void
.end method

.method public static a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 2

    const-string p1, "home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mobile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string/jumbo p1, "work"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "fax_work"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "fax_home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "pager"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "other"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "callback"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "car"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "company_main"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "isdn"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xb

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "main"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "other_fax"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xd

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_c
    const-string/jumbo p1, "radio"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0xe

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_d
    const-string/jumbo p1, "telex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0xf

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_e
    const-string/jumbo p1, "tty_tdd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0x10

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_f
    const-string/jumbo p1, "work_mobile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0x11

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_10
    const-string/jumbo p1, "work_pager"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x12

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p1, "assistant"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x13

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_12
    const-string p1, "mms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p1, 0x14

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_13
    const-string p1, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    const-string p2, "data3"

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/i;",
            ">;"
        }
    .end annotation

    sget v11, Lcom/rjil/cloud/tej/jiocloudui/R$string;->phoneLabelsGroup:I

    new-instance v9, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$q;

    invoke-direct {v9}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$q;-><init>()V

    new-instance v10, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v12, "data1"

    invoke-direct {v10, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "vnd.android.cursor.item/phone_v2"

    const-string v6, "data2"

    const/16 v8, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move v7, v11

    invoke-virtual/range {v0 .. v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_SMS:I

    iput v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->d:I

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->sms:I

    iput v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->e:I

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$p;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$p;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->k:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const/4 v3, 0x3

    invoke-direct {v2, v12, v11, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
