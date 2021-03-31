.class public Lcom/ril/jio/jiosdk/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/sync/g$b;
    }
.end annotation


# static fields
.field private static a:Lcom/ril/jio/jiosdk/sync/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/sync/g;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/sync/g;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/sync/g;->a:Lcom/ril/jio/jiosdk/sync/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ril/jio/jiosdk/sync/g;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/sync/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/sync/g;->a:Lcom/ril/jio/jiosdk/sync/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;Lcom/ril/jio/jiosdk/contact/AmikoManager;Lx;Lcom/ril/jio/jiosdk/sync/g$b;Lcom/ril/jio/jiosdk/Notification/a;)Lcom/ril/jio/jiosdk/sync/c;
    .locals 9

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/sync/g$a;->a:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/sync/d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/ril/jio/jiosdk/sync/d;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/detector/INetworkDetector;Lcom/ril/jio/jiosdk/contact/AmikoManager;Lx;Lcom/ril/jio/jiosdk/Notification/a;)V

    return-object v0
.end method
