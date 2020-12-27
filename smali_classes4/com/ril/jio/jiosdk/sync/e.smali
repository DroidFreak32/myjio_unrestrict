.class public Lcom/ril/jio/jiosdk/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/sync/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/ParserUtil;->getFileMetadata(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    new-instance p1, Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/e;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/sync/e;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/e;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/e;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/e;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/e;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/e;->d:Ljava/lang/String;

    return-void
.end method
