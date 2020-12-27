.class public Lcom/ril/jio/jiosdk/http/HttpFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/http/HttpFactory$HttpFactoryType;
    }
.end annotation


# static fields
.field public static mInstance:Lcom/ril/jio/jiosdk/http/HttpFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/HttpFactory;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/http/HttpFactory;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/http/HttpFactory;->mInstance:Lcom/ril/jio/jiosdk/http/HttpFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ril/jio/jiosdk/http/HttpFactory;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/http/HttpFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/http/HttpFactory;->mInstance:Lcom/ril/jio/jiosdk/http/HttpFactory;
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
.method public getHttpManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;Lcom/ril/jio/jiosdk/http/HttpFactory$HttpFactoryType;)Lcom/ril/jio/jiosdk/http/IHttpManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/http/HttpFactory$1;->$SwitchMap$com$ril$jio$jiosdk$http$HttpFactory$HttpFactoryType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    .line 2
    new-instance p2, Lcom/ril/jio/jiosdk/http/DummyHttpManager;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/http/DummyHttpManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/ril/jio/jiosdk/http/DummyHttpManager;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/http/DummyHttpManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    move-result-object p2

    :goto_0
    return-object p2
.end method
