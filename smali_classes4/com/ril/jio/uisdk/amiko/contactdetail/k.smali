.class public Lcom/ril/jio/uisdk/amiko/contactdetail/k;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.source ""


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/res/XmlResourceParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/res/XmlResourceParser;)V
    .locals 3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;-><init>()V

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const-string p3, "ExternalAccountType"

    if-nez p4, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "the package name is not found, we can\'t initialize this account type "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ljio/cloud/drive/log/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {p0, p1, p4}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ the parser is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Ljio/cloud/drive/log/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iget-boolean v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->o:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "vnd.android.cursor.item/name"

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->b(Ljava/lang/String;)V

    const-string v2, "#displayName"

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->b(Ljava/lang/String;)V

    const-string v2, "#phoneticName"

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->b(Ljava/lang/String;)V

    const-string/jumbo v2, "vnd.android.cursor.item/photo"

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->p()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/content/Context;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->l()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->m()Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    :try_end_2
    .catch Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->k:Ljava/util/List;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->i:Ljava/lang/String;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->d:Ljava/lang/String;

    const-string p4, "inviteContactActionLabel"

    invoke-static {p1, p2, p3, p4}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->j:Ljava/lang/String;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->d:Ljava/lang/String;

    const-string/jumbo p4, "viewGroupActionLabel"

    invoke-static {p1, p2, p3, p4}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->l:Ljava/lang/String;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->d:Ljava/lang/String;

    const-string p4, "accountTypeLabel"

    invoke-static {p1, p2, p3, p4}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->m:Ljava/lang/String;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->d:Ljava/lang/String;

    const-string p4, "accountTypeIcon"

    invoke-static {p1, p2, p3, p4}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->g:Z

    return-void

    :catch_1
    const/4 v0, 0x0

    :catch_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem reading XML"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    const-string v0, " in line "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, " for external package "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p3, p1, p2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p4, :cond_5

    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5
    return-void

    :goto_3
    if-eqz p4, :cond_6

    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_6
    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    const/4 v3, 0x6

    const-string v4, "ExternalAccountType"

    if-eq v0, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a resource name beginnig with \'@\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    return v1

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to load "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from package "

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to load package "

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x84

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const-string v3, "android.provider.CONTACTS_STRUCTURE"

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13

    const-string v0, "Problem reading XML"

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1c

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ContactsAccountType"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ContactsSource"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Top level element must be ContactsAccountType, not "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->n:Z

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    const-string v8, "ExternalAccountType"

    if-ge v6, v2, :cond_12

    :try_start_1
    invoke-interface {p2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v7}, Ljio/cloud/drive/log/JioLog;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v7}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_3
    const-string v7, "editContactActivity"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v7, "createContactActivity"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v7, "inviteContactActivity"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-object v10, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->h:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const-string v7, "inviteContactActionLabel"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v10, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->i:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v7, "viewContactNotifyService"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v7, "viewGroupActivity"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v7, "viewGroupActionLabel"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v10, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->j:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string/jumbo v7, "viewStreamItemActivity"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    const-string/jumbo v7, "viewStreamItemPhotoActivity"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    const-string v7, "dataSet"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput-object v10, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->b:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v7, "extensionPackageNames"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->k:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const-string v7, "accountType"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iput-object v10, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a:Ljava/lang/String;

    goto :goto_3

    :cond_f
    const-string v7, "accountTypeLabel"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iput-object v10, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->l:Ljava/lang/String;

    goto :goto_3

    :cond_10
    const-string v7, "accountTypeIcon"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iput-object v10, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->m:Ljava/lang/String;

    goto :goto_3

    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported attribute "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v8, v7, v9}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :cond_13
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v7, :cond_14

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v2, :cond_1b

    :cond_14
    if-eq v6, v4, :cond_1b

    if-ne v6, v3, :cond_13

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/lit8 v9, v2, 0x1

    if-eq v6, v9, :cond_15

    goto :goto_4

    :cond_15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "EditSchema"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iput-boolean v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->o:Z

    invoke-virtual {p0, p1, p2, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_5

    :cond_16
    const-string v9, "ContactsDataKind"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Lb63;->ContactsDataKind:[I

    invoke-virtual {p1, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    new-instance v10, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-direct {v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;-><init>()V

    sget v11, Lb63;->ContactsDataKind_mimeType:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->b:Ljava/lang/String;

    sget v11, Lb63;->Mapping_summaryColumn:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v12, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v12, v10, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    :cond_17
    sget v11, Lb63;->Mapping_detailColumn:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lb63;->ContactsDataKind_detailSocialSummary:I

    invoke-virtual {v9, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    iput-boolean v4, v10, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->m:Z

    :cond_18
    if-eqz v11, :cond_19

    new-instance v12, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v12, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    iput-object v12, v10, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    :cond_19
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    :cond_1a
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@@@ package name "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " xml tag name "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " depth "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1b
    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No start tag found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    invoke-direct {p2, v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    invoke-direct {p2, v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->n:Z

    return v0
.end method
