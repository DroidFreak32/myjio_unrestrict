.class public Lq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq$b;
    }
.end annotation


# static fields
.field public static a:Lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq;

    invoke-direct {v0}, Lq;-><init>()V

    sput-object v0, Lq;->a:Lq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lq;
    .locals 2

    const-class v0, Lq;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lq;->a:Lq;
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
.method public a(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;Lq$b;)Liq4;
    .locals 1

    .line 2
    sget-object v0, Lq$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 3
    new-instance p4, Ler4;

    invoke-direct {p4, p1, p2, p3}, Ler4;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p4, Ler4;

    invoke-direct {p4, p1, p2, p3}, Ler4;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p4, Ler4;

    invoke-direct {p4, p1, p2, p3}, Ler4;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)V

    :goto_0
    return-object p4
.end method
