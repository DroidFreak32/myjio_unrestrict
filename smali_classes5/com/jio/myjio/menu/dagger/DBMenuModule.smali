.class public final Lcom/jio/myjio/menu/dagger/DBMenuModule;
.super Ljava/lang/Object;
.source "DBMenuModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jio/myjio/menu/dagger/DBMenuModule;",
        "",
        "Lcom/jio/myjio/menu/dao/DbMenuUtil;",
        "getDBMenuUtil",
        "()Lcom/jio/myjio/menu/dao/DbMenuUtil;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDBMenuUtil()Lcom/jio/myjio/menu/dao/DbMenuUtil;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/menu/dao/DbMenuUtil;

    invoke-direct {v0}, Lcom/jio/myjio/menu/dao/DbMenuUtil;-><init>()V

    return-object v0
.end method
