.class public Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl$d;
.super Landroidx/room/SharedSQLiteStatement;
.source "SocialCallHistoryFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM socialcallhistoryfile WHERE dialedMobileNumber = ?"

    return-object v0
.end method
