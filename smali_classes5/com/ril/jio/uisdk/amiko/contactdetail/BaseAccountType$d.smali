.class public Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$d;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 1

    const-string p1, "home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "work"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "other"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "mobile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    const-string p2, "data3"

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "email"

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

    sget v11, Lcom/rjil/cloud/tej/jiocloudui/R$string;->emailLabelsGroup:I

    new-instance v9, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$c;

    invoke-direct {v9}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$c;-><init>()V

    new-instance v10, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v12, "data1"

    invoke-direct {v10, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "vnd.android.cursor.item/email_v2"

    const-string v6, "data2"

    const/16 v8, 0xf

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move v7, v11

    invoke-virtual/range {v0 .. v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const/16 v3, 0x21

    invoke-direct {v2, v12, v11, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
