.class public final Luk/co/senab/photoview/log/LogManager;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field public static a:Luk/co/senab/photoview/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luk/co/senab/photoview/log/LoggerDefault;

    invoke-direct {v0}, Luk/co/senab/photoview/log/LoggerDefault;-><init>()V

    sput-object v0, Luk/co/senab/photoview/log/LogManager;->a:Luk/co/senab/photoview/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger()Luk/co/senab/photoview/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Luk/co/senab/photoview/log/LogManager;->a:Luk/co/senab/photoview/log/Logger;

    return-object v0
.end method

.method public static setLogger(Luk/co/senab/photoview/log/Logger;)V
    .locals 0

    .line 1
    sput-object p0, Luk/co/senab/photoview/log/LogManager;->a:Luk/co/senab/photoview/log/Logger;

    return-void
.end method
