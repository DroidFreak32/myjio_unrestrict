.class public final Lhq0;
.super Ljava/lang/Object;
.source "InjectorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/injector/InjectorUtils;",
        "",
        "()V",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static volatile a:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

.field public static final b:Lhq0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhq0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhq0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhq0;->b:Lhq0$a;

    return-void
.end method

.method public static final synthetic a()Lcom/jio/jioml/hellojio/data/local/LocalDataSource;
    .locals 1

    .line 1
    sget-object v0, Lhq0;->a:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)V
    .locals 0

    .line 2
    sput-object p0, Lhq0;->a:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    return-void
.end method
