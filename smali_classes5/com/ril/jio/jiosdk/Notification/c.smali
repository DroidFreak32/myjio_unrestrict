.class public Lcom/ril/jio/jiosdk/Notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/Notification/c$b;
    }
.end annotation


# static fields
.field private static a:Lcom/ril/jio/jiosdk/Notification/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/c;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/Notification/c;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/Notification/c;->a:Lcom/ril/jio/jiosdk/Notification/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ril/jio/jiosdk/Notification/c;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/Notification/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/Notification/c;->a:Lcom/ril/jio/jiosdk/Notification/c;
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
.method public a(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/Notification/c$b;)Lcom/ril/jio/jiosdk/Notification/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/Notification/c$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 3
    new-instance p4, Lcom/ril/jio/jiosdk/Notification/b;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/Notification/b;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p4, Lcom/ril/jio/jiosdk/Notification/b;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/Notification/b;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p4, Lcom/ril/jio/jiosdk/Notification/b;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/Notification/b;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    :goto_0
    return-object p4
.end method
