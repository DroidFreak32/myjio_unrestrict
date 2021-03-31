.class public Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$e;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "InAppBannerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$e;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `InAppBanner` WHERE `id` = ?"

    return-object v0
.end method
