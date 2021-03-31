.class public abstract Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$v;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$f;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$g;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$x;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$z;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$n;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$s;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$o;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$i;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$y;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$d;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$m;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$h;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$t;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$u;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$e;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$c;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$p;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$q;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$Weight;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$Attr;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$Tag;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;-><init>(II)V

    return-object v0
.end method

.method public static a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$e;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$e;->b(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;-><init>(II)V

    return-object v0
.end method

.method private static b(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;-><init>(II)V

    return-object v0
.end method

.method public static d(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;-><init>(II)V

    return-object v0
.end method

.method public static e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 10

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->nameLabelsGroup:I

    const-string v2, "#displayName"

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v2, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    iput v4, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->full_name:I

    const/16 v6, 0x2061

    invoke-direct {v3, v2, v5, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->c(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$bool;->config_editor_field_order_primary:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const-string v1, "data6"

    const-string v2, "data3"

    const-string v3, "data5"

    const-string v5, "data2"

    const-string v7, "data4"

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v8, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_prefix:I

    invoke-direct {v8, v7, v9, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v7, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_family:I

    invoke-direct {v7, v2, v8, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v7, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_middle:I

    invoke-direct {v2, v3, v7, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_given:I

    invoke-direct {v2, v5, v3, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_suffix:I

    invoke-direct {v2, v1, v3, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v8, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_prefix:I

    invoke-direct {v8, v7, v9, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v7, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_given:I

    invoke-direct {v7, v5, v8, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v5, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v7, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_middle:I

    invoke-direct {v5, v3, v7, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_family:I

    invoke-direct {v3, v2, v5, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_suffix:I

    invoke-direct {v2, v1, v3, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_4

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataKind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unknown tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "BaseAccountType"

    invoke-static {v3, v1, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 6

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->emailLabelsGroup:I

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_Email:I

    iput v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->d:I

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->email:I

    iput v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->e:I

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$c;

    invoke-direct {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$c;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v3, "data1"

    invoke-direct {v2, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    const-string v2, "data2"

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v4

    const-string v5, "data3"

    invoke-virtual {v4, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v4, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const/16 v5, 0x21

    invoke-direct {v4, v3, v1, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 9

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->eventLabelsGroup:I

    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    const/16 v3, 0x96

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$e;

    invoke-direct {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$e;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v3, "data1"

    invoke-direct {v2, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    const-string v2, "data2"

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->n:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    sget-object v6, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->b:Ljava/text/SimpleDateFormat;

    iput-object v6, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->s:Ljava/text/SimpleDateFormat;

    sget-object v6, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->c:Ljava/text/SimpleDateFormat;

    iput-object v6, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->t:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-static {v7, v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(IZ)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    const-string v8, "data3"

    invoke-virtual {v7, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iput-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->r:Landroid/content/ContentValues;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v5, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    invoke-direct {v5, v3, v1, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 5

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->groupsLabel:I

    const-string/jumbo v2, "vnd.android.cursor.item/group_membership"

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    iput v4, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const-string v3, "data1"

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    iput v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->u:I

    return-object v0
.end method

.method public g()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 8

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->imLabelsGroup:I

    const-string/jumbo v2, "vnd.android.cursor.item/im"

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$h;

    invoke-direct {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$h;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v3, "data1"

    invoke-direct {v2, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->r:Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data2"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "data5"

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-static {v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v5, -0x1

    invoke-static {v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v4

    const-string v5, "data3"

    invoke-virtual {v4, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v4, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const/16 v5, 0x21

    invoke-direct {v4, v3, v1, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 6

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->nicknameLabelsGroup:I

    const-string/jumbo v2, "vnd.android.cursor.item/nickname"

    const/16 v3, 0x73

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    iput v4, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v2, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v3, "data1"

    invoke-direct {v2, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->r:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data2"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v4, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const/16 v5, 0x2061

    invoke-direct {v4, v3, v1, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public i()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 6

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->label_notes:I

    const-string/jumbo v2, "vnd.android.cursor.item/note"

    const/16 v3, 0x6e

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    iput v4, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v2, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v3, "data1"

    invoke-direct {v2, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v4, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const v5, 0x24001

    invoke-direct {v4, v3, v1, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x64

    iput v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->u:I

    return-object v0
.end method

.method public j()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 7

    new-instance v6, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->organizationLabelsGroup:I

    const-string/jumbo v1, "vnd.android.cursor.item/organization"

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->ghostData_company:I

    const/16 v5, 0x2001

    invoke-direct {v3, v2, v4, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->ghostData_title:I

    const-string v4, "data4"

    invoke-direct {v2, v4, v3, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 9

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->phoneLabelsGroup:I

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_SMS:I

    iput v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->d:I

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->sms:I

    iput v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->e:I

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_CallLogs:I

    iput v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->f:I

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_work:I

    iput v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->g:I

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$q;

    invoke-direct {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$q;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$p;

    invoke-direct {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$p;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->k:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v5, "data1"

    invoke-direct {v2, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    const-string v2, "data2"

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    const-string v8, "data3"

    invoke-virtual {v7, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v7, 0x8

    invoke-static {v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v7, 0x9

    invoke-static {v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v3, 0xb

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v3, 0xd

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v3, 0xf

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v3, 0x11

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v3, 0x12

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v3, 0x13

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->c(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    invoke-direct {v3, v5, v1, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public l()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 7

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_phonetic:I

    const-string v2, "#phoneticName"

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->nameLabelsGroup:I

    invoke-direct {v3, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    iput-object v3, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v5, "data1"

    invoke-direct {v3, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    iput v4, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v5, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const/16 v6, 0xc1

    invoke-direct {v5, v2, v1, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->c(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_phonetic_family:I

    const-string v5, "data9"

    invoke-direct {v2, v5, v3, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_phonetic_middle:I

    const-string v5, "data8"

    invoke-direct {v2, v5, v3, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_phonetic_given:I

    const-string v5, "data7"

    invoke-direct {v2, v5, v3, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public m()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 5

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    const-string/jumbo v1, "vnd.android.cursor.item/photo"

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    iput v3, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const-string v4, "data15"

    invoke-direct {v3, v4, v2, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public n()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 8

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->relationLabelsGroup:I

    const-string/jumbo v2, "vnd.android.cursor.item/relation"

    const/16 v3, 0xa0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$u;

    invoke-direct {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$u;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v3, "data1"

    invoke-direct {v2, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    const-string v2, "data2"

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->n:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v6, 0x9

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v6, 0xb

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v6, 0xc

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v6, 0xd

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/16 v6, 0xe

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v4

    const-string v7, "data3"

    invoke-virtual {v4, v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iput-object v4, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->r:Landroid/content/ContentValues;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v4, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const/16 v5, 0x2061

    invoke-direct {v4, v3, v1, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public o()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 6

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->label_sip_address:I

    const-string/jumbo v2, "vnd.android.cursor.item/sip_address"

    const/16 v3, 0x82

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    iput v4, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v2, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v3, "data1"

    invoke-direct {v2, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v4, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const/16 v5, 0x21

    invoke-direct {v4, v3, v1, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public p()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 7

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->nameLabelsGroup:I

    const-string/jumbo v2, "vnd.android.cursor.item/name"

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v2, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    iput v4, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->full_name:I

    const/16 v6, 0x2061

    invoke-direct {v3, v2, v5, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_prefix:I

    const-string v5, "data4"

    invoke-direct {v2, v5, v3, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_family:I

    const-string v5, "data3"

    invoke-direct {v2, v5, v3, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_middle:I

    const-string v5, "data5"

    invoke-direct {v2, v5, v3, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_given:I

    const-string v5, "data2"

    invoke-direct {v2, v5, v3, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_suffix:I

    const-string v5, "data6"

    invoke-direct {v2, v5, v3, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_phonetic_family:I

    const-string v4, "data9"

    const/16 v5, 0xc1

    invoke-direct {v2, v4, v3, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_phonetic_middle:I

    const-string v4, "data8"

    invoke-direct {v2, v4, v3, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_phonetic_given:I

    const-string v4, "data7"

    invoke-direct {v2, v4, v3, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public q()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 6

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postalLabelsGroup:I

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$t;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$t;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    const-string v1, "data2"

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->n:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->d(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->d(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->d(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->d(I)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    const-string v4, "data3"

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->postal_address:I

    const v5, 0x22071

    invoke-direct {v3, v2, v4, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    iput v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->u:I

    return-object v0
.end method

.method public r()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 6

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->websiteLabelsGroup:I

    const-string/jumbo v2, "vnd.android.cursor.item/website"

    const/16 v3, 0x78

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v2, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v3, "data1"

    invoke-direct {v2, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->r:Landroid/content/ContentValues;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data2"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v4, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v1, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
