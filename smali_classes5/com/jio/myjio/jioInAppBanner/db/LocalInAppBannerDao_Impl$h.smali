.class public Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$h;
.super Landroidx/room/SharedSQLiteStatement;
.source "LocalInAppBannerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE LocalInAppBanner SET count = ?,launchCount = ?,frequency = ?, period = ?,campaign_start_date = ?,isClicked = ? WHERE campaign_id =?"

    return-object v0
.end method
