.class public Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$y;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
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

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$y;-><init>()V

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

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->d(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "work"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->d(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "other"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->d(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->d(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

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

    const-string v0, "postal"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 12
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

    sget v7, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postalLabelsGroup:I

    new-instance v9, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$t;

    invoke-direct {v9}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$t;-><init>()V

    new-instance v10, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "vnd.android.cursor.item/postal-address_v2"

    const-string v6, "data2"

    const/16 v8, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object p1

    const-string p2, "needsStructured"

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p2

    const p3, 0x22071

    if-eqz p2, :cond_1

    sget-object p2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "data10"

    const-string v2, "data9"

    const-string v3, "data8"

    const-string v4, "data7"

    const-string v5, "data4"

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v6, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v7, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_country:I

    invoke-direct {v6, v1, v7, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->b(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_postcode:I

    invoke-direct {v0, v2, v1, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_region:I

    invoke-direct {v0, v3, v1, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_city:I

    invoke-direct {v0, v4, v1, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_street:I

    invoke-direct {v0, v5, v1, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v6, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v7, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_street:I

    invoke-direct {v6, v5, v7, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v5, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_city:I

    invoke-direct {v5, v4, v6, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v4, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_region:I

    invoke-direct {v4, v3, v5, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_postcode:I

    invoke-direct {v3, v2, v4, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_country:I

    invoke-direct {v2, v1, v3, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->b(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 p2, 0xa

    iput p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->u:I

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_address:I

    invoke-direct {v0, v11, v1, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
