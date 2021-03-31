.class public Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf$b;
    }
.end annotation


# static fields
.field public static a:Lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    sput-object v0, Lf;->a:Lf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf;
    .locals 2

    const-class v0, Lf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf;->a:Lf;
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
.method public a(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;Lf$b;)Lg;
    .locals 0

    .line 2
    sget-object p2, Lf$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    const/4 p4, 0x2

    if-eq p2, p4, :cond_0

    .line 3
    new-instance p2, Lh;

    invoke-direct {p2, p1, p3}, Lh;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lh;

    invoke-direct {p2, p1, p3}, Lh;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lh;

    invoke-direct {p2, p1, p3}, Lh;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    :goto_0
    return-object p2
.end method
