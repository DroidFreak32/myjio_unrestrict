.class public Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll$b;
    }
.end annotation


# static fields
.field public static a:Ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    sput-object v0, Ll;->a:Ll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ll;
    .locals 2

    const-class v0, Ll;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ll;->a:Ll;
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
.method public a(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Ll$b;)Lm;
    .locals 1

    .line 2
    sget-object v0, Ll$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 3
    new-instance p3, Ln;

    invoke-direct {p3, p1, p2}, Ln;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Ln;

    invoke-direct {p3, p1, p2}, Ln;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Ln;

    invoke-direct {p3, p1, p2}, Ln;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    :goto_0
    return-object p3
.end method
