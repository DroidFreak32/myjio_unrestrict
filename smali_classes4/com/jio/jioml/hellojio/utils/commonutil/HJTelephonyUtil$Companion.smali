.class public final Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;
.super Lcom/jio/jioml/hellojio/utils/SingletonHolder;
.source "HJTelephonyUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/jioml/hellojio/utils/SingletonHolder<",
        "Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;",
        "Lcom/jio/jioml/hellojio/utils/SingletonHolder;",
        "Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;",
        "Landroid/content/Context;",
        "<init>",
        "()V",
        "hellojiosdk_release"
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
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion$1;->INSTANCE:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion$1;

    invoke-direct {p0, v0}, Lcom/jio/jioml/hellojio/utils/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;-><init>()V

    return-void
.end method
