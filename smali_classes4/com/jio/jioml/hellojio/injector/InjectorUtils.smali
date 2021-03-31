.class public final Lcom/jio/jioml/hellojio/injector/InjectorUtils;
.super Ljava/lang/Object;
.source "InjectorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/injector/InjectorUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/injector/InjectorUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/injector/InjectorUtils$Companion;

.field public static volatile a:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/injector/InjectorUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/injector/InjectorUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/injector/InjectorUtils;->Companion:Lcom/jio/jioml/hellojio/injector/InjectorUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLocalDataSource$cp()Lcom/jio/jioml/hellojio/data/local/LocalDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/injector/InjectorUtils;->a:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    return-object v0
.end method

.method public static final synthetic access$setLocalDataSource$cp(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/injector/InjectorUtils;->a:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    return-void
.end method
