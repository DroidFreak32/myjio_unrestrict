.class public Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$f;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 3

    const-string/jumbo v0, "yearOptional"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "birthday"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "anniversary"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "other"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "custom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    const-string p2, "data3"

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "event"

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

    sget v11, Lcom/rjil/cloud/tej/jiocloudui/R$string;->eventLabelsGroup:I

    new-instance v9, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$e;

    invoke-direct {v9}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$e;-><init>()V

    new-instance v10, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v12, "data1"

    invoke-direct {v10, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "vnd.android.cursor.item/contact_event"

    const-string v6, "data2"

    const/16 v8, 0x96

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move v7, v11

    invoke-virtual/range {v0 .. v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v11, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "dateWithTime"

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v1, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->e:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->s:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->d:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->b:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->s:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->c:Ljava/text/SimpleDateFormat;

    :goto_0
    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->t:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
