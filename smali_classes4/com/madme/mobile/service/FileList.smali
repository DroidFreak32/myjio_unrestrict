.class public Lcom/madme/mobile/service/FileList;
.super Ljava/lang/Object;
.source "FileList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/service/FileList$c;,
        Lcom/madme/mobile/service/FileList$a;,
        Lcom/madme/mobile/service/FileList$LocalFileState;,
        Lcom/madme/mobile/service/FileList$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FileList"

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "%s_%s"


# instance fields
.field public final d:Lcom/madme/mobile/service/FileList$b;

.field public final e:Lcom/madme/mobile/soap/element/AdDeliveryElement;

.field public final f:Lcom/madme/mobile/sdk/service/AdStorageHelper;

.field public final g:Landroid/content/Context;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/service/FileList$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "uncropped"

    const-string v1, "medium"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/service/FileList;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/madme/mobile/service/FileList$b;Lcom/madme/mobile/soap/element/AdDeliveryElement;Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/service/FileList;->h:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/service/FileList;->d:Lcom/madme/mobile/service/FileList$b;

    .line 4
    iput-object p2, p0, Lcom/madme/mobile/service/FileList;->e:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    .line 5
    iput-object p3, p0, Lcom/madme/mobile/service/FileList;->f:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    .line 6
    iput-object p4, p0, Lcom/madme/mobile/service/FileList;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p2}, Lcom/madme/mobile/service/FileList;->a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    return-void
.end method

.method private a(Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/madme/mobile/service/FileList;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method private a(Lcom/madme/mobile/soap/element/addelivery/ContentType;Ljava/lang/String;Lcom/madme/mobile/soap/element/addelivery/Quality;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/madme/mobile/soap/element/addelivery/ContentType;->mKey:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p2, "%s_%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object p2, p3, Lcom/madme/mobile/soap/element/addelivery/Quality;->mResourceId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/madme/mobile/service/FileList;->e:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/madme/mobile/soap/element/addelivery/Quality;->mLink:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/madme/mobile/soap/element/addelivery/Quality;->mResourceId:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    iget-object p2, p3, Lcom/madme/mobile/soap/element/addelivery/Quality;->mResourceId:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "Missing resourceId; Generating ah-hoc value: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileList"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance p1, Lcom/madme/mobile/service/FileList$c;

    const-wide/16 v4, 0x0

    iget-object v6, p3, Lcom/madme/mobile/soap/element/addelivery/Quality;->mLink:Ljava/lang/String;

    iget-object v7, p3, Lcom/madme/mobile/soap/element/addelivery/Quality;->mFormat:Ljava/lang/String;

    iget-object v8, p3, Lcom/madme/mobile/soap/element/addelivery/Quality;->mResourceId:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/madme/mobile/service/FileList$c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object p2, p0, Lcom/madme/mobile/service/FileList;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p2, "%s_%s"

    .line 12
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "link"

    .line 13
    invoke-virtual {p0, p3, p2}, Lcom/madme/mobile/service/FileList;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "fileSize"

    .line 14
    invoke-virtual {p0, p3, p2}, Lcom/madme/mobile/service/FileList;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    const-string p2, "resourceId"

    .line 15
    invoke-virtual {p0, p3, p2}, Lcom/madme/mobile/service/FileList;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    check-cast p4, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 18
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 19
    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 20
    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v7, p3

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/madme/mobile/service/FileList;->e:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p3}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p3, "Missing resourceId; Generating ah-hoc value: %s"

    .line 23
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "FileList"

    invoke-static {p3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v8, p2

    .line 24
    new-instance p1, Lcom/madme/mobile/service/FileList$c;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/madme/mobile/service/FileList$c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    iget-object p2, p0, Lcom/madme/mobile/service/FileList;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getXmlAdContent()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/element/addelivery/ContentType;

    .line 4
    iget-object v1, v0, Lcom/madme/mobile/soap/element/addelivery/ContentType;->mFileSpecs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/soap/element/addelivery/FileSpec;

    .line 5
    iget-object v3, v2, Lcom/madme/mobile/soap/element/addelivery/FileSpec;->mQualities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v4, v2, Lcom/madme/mobile/soap/element/addelivery/FileSpec;->mQualities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madme/mobile/soap/element/addelivery/Quality;

    .line 8
    iget-object v6, v5, Lcom/madme/mobile/soap/element/addelivery/Quality;->mKey:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 10
    invoke-direct {p0, v4}, Lcom/madme/mobile/service/FileList;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 12
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/soap/element/addelivery/Quality;

    .line 13
    :try_start_0
    iget-object v2, v2, Lcom/madme/mobile/soap/element/addelivery/FileSpec;->mKey:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/madme/mobile/service/FileList;->a(Lcom/madme/mobile/soap/element/addelivery/ContentType;Ljava/lang/String;Lcom/madme/mobile/soap/element/addelivery/Quality;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private c(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getContent()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getContent()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    new-instance v1, Lcom/madme/mobile/service/FileList$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/service/FileList$1;-><init>(Lcom/madme/mobile/service/FileList;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 6
    instance-of v0, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v2

    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 12
    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    move-object v5, v2

    check-cast v5, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v5, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    instance-of v6, v5, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v6, :cond_2

    .line 16
    move-object v6, v5

    check-cast v6, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v6}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 18
    invoke-direct {p0, v6}, Lcom/madme/mobile/service/FileList;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 20
    :goto_2
    check-cast v5, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v5, v7}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    instance-of v6, v5, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v6, :cond_2

    .line 22
    move-object v6, v5

    check-cast v6, Lcom/google/gson/internal/LinkedTreeMap;

    const-string v7, "formats"

    invoke-virtual {v6, v7}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/madme/mobile/service/FileList;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 24
    :try_start_2
    invoke-static {v4}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method private i(I)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/FileList;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/service/FileList;->d:Lcom/madme/mobile/service/FileList$b;

    invoke-interface {v0, p1}, Lcom/madme/mobile/service/FileList$b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 0

    .line 26
    :try_start_0
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 29
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string p2, "Could not read long value from JSON"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/madme/mobile/service/FileList$a;
    .locals 11

    .line 31
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/FileList;->d(I)J

    move-result-wide v6

    .line 32
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/FileList;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/FileList;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/FileList;->i(I)Ljava/io/File;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long p1, v6, v9

    if-gez p1, :cond_1

    const-wide/16 v9, 0x0

    cmp-long p1, v4, v9

    if-lez p1, :cond_0

    .line 37
    sget-object p1, Lcom/madme/mobile/service/FileList$LocalFileState;->FULL:Lcom/madme/mobile/service/FileList$LocalFileState;

    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/madme/mobile/service/FileList$LocalFileState;->INVALID_PARTIAL:Lcom/madme/mobile/service/FileList$LocalFileState;

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    .line 39
    sget-object p1, Lcom/madme/mobile/service/FileList$LocalFileState;->FULL:Lcom/madme/mobile/service/FileList$LocalFileState;

    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_2
    cmp-long v0, v4, v9

    if-ltz v0, :cond_4

    if-lez p1, :cond_3

    goto :goto_1

    .line 40
    :cond_3
    sget-object p1, Lcom/madme/mobile/service/FileList$LocalFileState;->PARTIAL:Lcom/madme/mobile/service/FileList$LocalFileState;

    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    sget-object p1, Lcom/madme/mobile/service/FileList$LocalFileState;->INVALID_PARTIAL:Lcom/madme/mobile/service/FileList$LocalFileState;

    goto :goto_0

    .line 42
    :goto_2
    new-instance p1, Lcom/madme/mobile/service/FileList$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/madme/mobile/service/FileList$a;-><init>(Ljava/lang/String;Lcom/madme/mobile/service/FileList$LocalFileState;Ljava/io/File;JJLjava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_5
    new-instance p1, Lcom/madme/mobile/service/FileList$a;

    sget-object v2, Lcom/madme/mobile/service/FileList$LocalFileState;->MISSING:Lcom/madme/mobile/service/FileList$LocalFileState;

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/madme/mobile/service/FileList$a;-><init>(Ljava/lang/String;Lcom/madme/mobile/service/FileList$LocalFileState;Ljava/io/File;JJLjava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getXmlAdContent()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/FileList;->b(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/FileList;->c(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/madme/mobile/service/FileList;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/madme/mobile/service/FileList;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/madme/mobile/service/FileList;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/service/FileList$c;

    iget-object p1, p1, Lcom/madme/mobile/service/FileList$c;->a:Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    :try_start_0
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 17
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string p2, "Could not read string value from JSON"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/madme/mobile/service/FileList;->e:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/madme/mobile/service/FileList;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/service/FileList$c;

    iget-object p1, p1, Lcom/madme/mobile/service/FileList$c;->c:Ljava/lang/String;

    return-object p1
.end method

.method public d(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/FileList;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/service/FileList$c;

    .line 2
    iget-wide v1, v0, Lcom/madme/mobile/service/FileList$c;->b:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/service/FileList;->f:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v2, p0, Lcom/madme/mobile/service/FileList;->g:Landroid/content/Context;

    iget-object v0, v0, Lcom/madme/mobile/service/FileList$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getResourceHeaderSize(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, p1

    const-string p1, "getExpectedFullSize(%d): Missing size info populated from DB = %d"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileList"

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/FileList;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/service/FileList$c;

    iget-object p1, p1, Lcom/madme/mobile/service/FileList$c;->d:Ljava/lang/String;

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/FileList;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/service/FileList$c;

    iget-object p1, p1, Lcom/madme/mobile/service/FileList$c;->e:Ljava/lang/String;

    return-object p1
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/FileList;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/service/FileList$c;

    iget-boolean p1, p1, Lcom/madme/mobile/service/FileList$c;->f:Z

    return p1
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/FileList;->i(I)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
