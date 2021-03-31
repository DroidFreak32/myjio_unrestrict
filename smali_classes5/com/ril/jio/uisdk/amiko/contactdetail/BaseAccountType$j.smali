.class public abstract Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 2

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    const-string p3, "maxOccurs"

    invoke-static {p2, p3, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->d:I

    return-object v0

    :cond_0
    new-instance p2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for data kind \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/ril/jio/uisdk/amiko/contactdetail/i;Z)V
    .locals 4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_5

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    iget-object v1, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Kind "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " can\'t have types"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 3

    const-string p1, "BaseAccountType"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding DataKind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_0
    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    const/4 v0, 0x1

    invoke-direct {p1, p5, p7, p8, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>(Ljava/lang/String;IIZ)V

    iput-object p6, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->n:Ljava/lang/String;

    iput-object p9, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    iput-object p10, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    if-nez p4, :cond_3

    const/4 p4, -0x1

    const-string p5, "maxOccurs"

    invoke-static {p3, p5, p4}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p4

    iput p4, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    iget-object p4, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->n:Ljava/lang/String;

    if-eqz p4, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/ril/jio/uisdk/amiko/contactdetail/i;Z)V

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Kind "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have at least one type"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/ril/jio/uisdk/amiko/contactdetail/i;Z)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
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
.end method

.method public final a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)V
    .locals 3

    iget v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have \'overallMax=\"1\"\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
