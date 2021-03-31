.class public Lcom/jio/myjio/db/JioNumberSeriesFile;
.super Ljava/lang/Object;
.source "JioNumberSeriesFile.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "jionumberseriesfile"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JioNumberSeriesFile;",
            ">;"
        }
    .end annotation
.end field

.field public jioNumberSeries:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJioNumberSeries()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioNumberSeriesFile;->jioNumberSeries:Ljava/lang/String;

    return-object v0
.end method

.method public getJioNumberSeriesFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JioNumberSeriesFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioNumberSeriesFile;->a:Ljava/util/List;

    return-object v0
.end method

.method public setJioNumberSeries(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JioNumberSeriesFile;->jioNumberSeries:Ljava/lang/String;

    return-void
.end method

.method public setJioNumberSeriesFileList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JioNumberSeriesFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JioNumberSeriesFile;->a:Ljava/util/List;

    return-void
.end method
