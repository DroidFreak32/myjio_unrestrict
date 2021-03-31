.class public Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;
.super Ljava/lang/Object;
.source "LocalInAppBannerDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->removeCampaignData(Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

.field public final synthetic b:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;->b:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    iput-object p2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;->a:Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;->b:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;->b:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->b(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;->a:Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;->b:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;->b:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;->b:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
