.class public Lcom/madme/mobile/dao/AdsDao$1;
.super Lcom/madme/mobile/dao/g;
.source "AdsDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/soap/element/AdDeliveryElement;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/model/Ad;

.field public final synthetic b:Lcom/madme/mobile/dao/h;

.field public final synthetic c:Lcom/madme/mobile/soap/element/AdDeliveryElement;

.field public final synthetic d:Lcom/madme/mobile/dao/AdsDao;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/AdsDao;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/dao/h;Lcom/madme/mobile/soap/element/AdDeliveryElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/AdsDao$1;->d:Lcom/madme/mobile/dao/AdsDao;

    iput-object p2, p0, Lcom/madme/mobile/dao/AdsDao$1;->a:Lcom/madme/mobile/model/Ad;

    iput-object p3, p0, Lcom/madme/mobile/dao/AdsDao$1;->b:Lcom/madme/mobile/dao/h;

    iput-object p4, p0, Lcom/madme/mobile/dao/AdsDao$1;->c:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 10

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/dao/AdsDao$1;->d:Lcom/madme/mobile/dao/AdsDao;

    iget-object v3, p0, Lcom/madme/mobile/dao/AdsDao$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-static {v2, v3, p1}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/dao/AdsDao;Lcom/madme/mobile/sdk/model/DataObject;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/madme/mobile/dao/AdsDao$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madme/mobile/model/DayPart;

    .line 5
    iget-object v5, p0, Lcom/madme/mobile/dao/AdsDao$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v5}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/madme/mobile/model/DayPart;->setAd(Ljava/lang/Long;)V

    .line 6
    iget-object v5, p0, Lcom/madme/mobile/dao/AdsDao$1;->b:Lcom/madme/mobile/dao/h;

    invoke-virtual {v5, v4, p1}, Lcom/madme/mobile/dao/f;->a(Lcom/madme/mobile/sdk/model/DataObject;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/madme/mobile/dao/AdsDao$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 10
    new-instance v5, Lcom/madme/mobile/dao/k;

    iget-object v6, p0, Lcom/madme/mobile/dao/AdsDao$1;->d:Lcom/madme/mobile/dao/AdsDao;

    iget-object v6, v6, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/madme/mobile/dao/k;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 12
    iget-object v8, p0, Lcom/madme/mobile/dao/AdsDao$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v8}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9, v7, p1}, Lcom/madme/mobile/dao/k;->a(JLcom/madme/mobile/model/ad/trigger/AdTriggerType;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_8

    if-eq v6, v4, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/madme/mobile/dao/AdsDao$1;->d:Lcom/madme/mobile/dao/AdsDao;

    iget-object p1, p1, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/madme/mobile/dao/AdsDao$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getContentPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 14
    iget-object v3, p0, Lcom/madme/mobile/dao/AdsDao$1;->c:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {v3}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getContent()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 16
    iget-object p1, p0, Lcom/madme/mobile/dao/AdsDao$1;->c:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getTerms()[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    array-length v3, p1

    if-lez v3, :cond_7

    .line 18
    iget-object v3, p0, Lcom/madme/mobile/dao/AdsDao$1;->d:Lcom/madme/mobile/dao/AdsDao;

    iget-object v3, v3, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/madme/mobile/dao/AdsDao$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v4}, Lcom/madme/mobile/model/Ad;->getTermsPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    const-string v4, "<html><body>"

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    const-string p1, "</body></html>"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    move v1, v2

    goto :goto_3

    .line 23
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 27
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/AdsDao$1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
