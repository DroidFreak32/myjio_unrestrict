.class public Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao_Impl$b;
.super Landroidx/room/SharedSQLiteStatement;
.source "GetFinalCouponDetailsCacheListFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM GetFinalCouponDetailsCacheFile"

    return-object v0
.end method
