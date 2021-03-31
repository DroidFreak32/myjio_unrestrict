.class public Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$o;
.super Landroidx/room/SharedSQLiteStatement;
.source "UniversalSearchTrendingDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE  FROM SearchTab"

    return-object v0
.end method
