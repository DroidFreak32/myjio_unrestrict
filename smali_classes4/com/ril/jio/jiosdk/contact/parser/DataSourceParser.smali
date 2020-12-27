.class public abstract Lcom/ril/jio/jiosdk/contact/parser/DataSourceParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getParsedDataSourceList(Ljava/lang/String;Z)Ljava/util/concurrent/CopyOnWriteArrayList;
.end method

.method public abstract parseDataSource(Ljava/lang/String;)Ljava/lang/Object;
.end method
