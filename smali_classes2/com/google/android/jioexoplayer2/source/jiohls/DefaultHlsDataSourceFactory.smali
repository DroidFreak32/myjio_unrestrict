.class public final Lcom/google/android/jioexoplayer2/source/jiohls/DefaultHlsDataSourceFactory;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;


# instance fields
.field public final dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/DefaultHlsDataSourceFactory;->dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createDataSource(I)Lcom/google/android/jioexoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/DefaultHlsDataSourceFactory;->dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object p1

    return-object p1
.end method
