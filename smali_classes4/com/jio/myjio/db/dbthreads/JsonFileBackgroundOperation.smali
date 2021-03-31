.class public Lcom/jio/myjio/db/dbthreads/JsonFileBackgroundOperation;
.super Ljava/lang/Thread;
.source "JsonFileBackgroundOperation.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/JsonFileBackgroundOperation;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/JsonFileBackgroundOperation;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/JsonFileBackgroundOperation;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/JsonFileBackgroundOperation;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/JsonFileBackgroundOperation;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/JsonFileBackgroundOperation;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
