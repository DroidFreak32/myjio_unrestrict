.class public final Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;",
        "",
        "",
        "intentId",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "b",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "a",
        "",
        "Ljava/util/Map;",
        "loggerMap",
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
.field public static final Companion:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;

.field public static volatile b:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->Companion:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->b:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;

    return-object v0
.end method

.method public static final synthetic access$getLoggerByIntentId(Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->b(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoggerMap$p(Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->b:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating new logger "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/dags/logger/Logger;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/jio/jioml/hellojio/dags/logger/Logger;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object v0

    :goto_0
    return-object v0
.end method
