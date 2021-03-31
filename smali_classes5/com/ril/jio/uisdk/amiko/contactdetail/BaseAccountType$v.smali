.class public Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$v;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
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

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 1

    const-string p1, "assistant"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "brother"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "child"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "domestic_partner"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "father"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "friend"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "manager"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "mother"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "parent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "partner"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_9
    const-string/jumbo p1, "referred_by"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_a
    const-string/jumbo p1, "relative"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_b
    const-string/jumbo p1, "sister"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xd

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_c
    const-string/jumbo p1, "spouse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0xe

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    const-string p2, "data3"

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "relationship"

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

    sget v11, Lcom/rjil/cloud/tej/jiocloudui/R$string;->relationLabelsGroup:I

    new-instance v9, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$u;

    invoke-direct {v9}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$u;-><init>()V

    new-instance v10, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v12, "data1"

    invoke-direct {v10, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "vnd.android.cursor.item/relation"

    const-string v6, "data2"

    const/16 v8, 0xa0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move v7, v11

    invoke-virtual/range {v0 .. v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const/16 v3, 0x2061

    invoke-direct {v2, v12, v11, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->r:Landroid/content/ContentValues;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data2"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
