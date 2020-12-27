.class public final Lip0;
.super Ljava/lang/Object;
.source "LoggerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0005H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;",
        "",
        "()V",
        "loggerMap",
        "",
        "",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "createNewLoggerForIntentId",
        "intentId",
        "getLoggerByIntentId",
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
.field public static volatile b:Lip0;

.field public static final c:Lip0$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhp0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lip0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lip0;->c:Lip0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lip0;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lip0;Ljava/lang/String;)Lhp0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lip0;->b(Ljava/lang/String;)Lhp0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lip0;
    .locals 1

    .line 1
    sget-object v0, Lip0;->b:Lip0;

    return-object v0
.end method

.method public static final synthetic a(Lip0;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lip0;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lip0;)V
    .locals 0

    .line 1
    sput-object p0, Lip0;->b:Lip0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhp0;
    .locals 3

    .line 4
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating new logger "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljp0;

    invoke-direct {v0}, Ljp0;-><init>()V

    .line 6
    iget-object v1, p0, Lip0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lhp0;
    .locals 2

    .line 2
    iget-object v0, p0, Lip0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp0;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lhp0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lip0;->a(Ljava/lang/String;)Lhp0;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lip0;->a(Ljava/lang/String;)Lhp0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
