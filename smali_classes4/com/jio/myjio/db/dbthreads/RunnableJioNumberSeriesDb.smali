.class public Lcom/jio/myjio/db/dbthreads/RunnableJioNumberSeriesDb;
.super Ljava/lang/Object;
.source "RunnableJioNumberSeriesDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/JioNumberSeriesFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/JioNumberSeriesFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RunnableJioNumberSeriesDb;->a:Lcom/jio/myjio/db/JioNumberSeriesFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RunnableJioNumberSeriesDb;->a:Lcom/jio/myjio/db/JioNumberSeriesFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/JioNumberSeriesFile;->getJioNumberSeries()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getJioNumberSeries(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/JioNumberSeriesFile;->setJioNumberSeriesFileList(Ljava/util/List;)V

    return-void
.end method
