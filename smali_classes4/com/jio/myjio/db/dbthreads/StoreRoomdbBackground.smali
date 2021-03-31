.class public Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;
.super Ljava/lang/Thread;
.source "StoreRoomdbBackground.java"


# static fields
.field public static ROOM_TABLE_TYPE_IS:Ljava/lang/String; = ""

.field public static ROOM_TABLE_TYPE_NONE:Ljava/lang/String; = "type_none"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/caller/bean/CallerDetailsBean;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->e:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    .line 34
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p3, ""

    .line 26
    iput-object p3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->z:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->y:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v3, "type_jiocaller"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v3, "type_available_couponslist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v3, "type_deeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v3, "type_couponlist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v3, "type_getwhitelist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v3, "type_jio_number_series"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v3, "type_json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v3, "type_getassociate_non_jio_login"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string/jumbo v3, "type_final_couponslist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_9
    const-string/jumbo v3, "type_getassociate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string/jumbo v3, "type_dashboard_content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :sswitch_b
    const-string/jumbo v3, "type_jio_social_call_history"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xe

    goto :goto_0

    :sswitch_c
    const-string/jumbo v3, "type_bnb_content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :sswitch_d
    const-string/jumbo v3, "type_getbilling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_e
    const-string/jumbo v3, "type_getbalance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_f
    const-string/jumbo v3, "type_login"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_10
    const-string/jumbo v3, "type_jio_social_call_contacts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/16 v2, 0xd

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    :try_start_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidDashboardAfterLoginV9.txt"

    .line 5
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 6
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_3
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->insertBottomNavigationBean(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "StoreRoomdbBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSocialCall:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->y:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",inputKey"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",inputKey2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->y:Z

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/db/DbUtil;->insertSocialCallHistory(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jio/myjio/db/DbUtil;->insertSocialCallContacts(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->z:Ljava/util/List;

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->insertJioNumberSeries(Ljava/util/List;)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jio/myjio/db/DbUtil;->insertDeeplinkData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/db/DbUtil;->insertLoginFlieData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :pswitch_7
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_8
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->e:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->insertJioCallerDetails(Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V

    goto :goto_1

    .line 17
    :pswitch_9
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/jio/myjio/db/DbUtil;->insertGetAvailableCouponDetailsCacheListFile(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :pswitch_a
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/jio/myjio/db/DbUtil;->insertGetFinalCouponDetailsCacheListFile(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :pswitch_b
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/jio/myjio/db/DbUtil;->insertGetCouponDetailsListFile(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :pswitch_c
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/jio/myjio/db/DbUtil;->insertGetWhiteListIDsFileData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :pswitch_d
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/jio/myjio/db/DbUtil;->insertGetBillingStatementFileData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :pswitch_e
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/db/DbUtil;->insertGetAssociateFileDataNonJioLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :pswitch_f
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/db/DbUtil;->insertGetAssociateFileData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_10
    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/db/DbUtil;->insertGetBalanceFileData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x604f750a -> :sswitch_10
        -0x40c4f1dc -> :sswitch_f
        -0x1d1b0f15 -> :sswitch_e
        -0xf6f5b76 -> :sswitch_d
        -0xcf7b6b5 -> :sswitch_c
        -0xcd4a66f -> :sswitch_b
        -0x81a2ff7 -> :sswitch_a
        0x94496d -> :sswitch_9
        0x12380c1d -> :sswitch_8
        0x1e3b4336 -> :sswitch_7
        0x1ef08acd -> :sswitch_6
        0x1f5b3b79 -> :sswitch_5
        0x3f707a96 -> :sswitch_4
        0x40e8e3e9 -> :sswitch_3
        0x66447a4b -> :sswitch_2
        0x6760db70 -> :sswitch_1
        0x759fbfd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
