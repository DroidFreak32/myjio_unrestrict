.class public Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory$QRCodeFactoryType;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;->mInstance:Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;->mInstance:Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;
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
.method public getQRCodeManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory$QRCodeFactoryType;)Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory$1;->$SwitchMap$com$ril$jio$jiosdk$qrcode$QRCodeFactory$QRCodeFactoryType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 2
    new-instance p4, Lcom/ril/jio/jiosdk/qrcode/JioQRCodeManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/qrcode/JioQRCodeManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Lcom/ril/jio/jiosdk/qrcode/JioQRCodeManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/qrcode/JioQRCodeManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p4, Lcom/ril/jio/jiosdk/qrcode/JioQRCodeManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/qrcode/JioQRCodeManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)V

    :goto_0
    return-object p4
.end method
