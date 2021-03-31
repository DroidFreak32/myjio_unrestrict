.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;
.super Ljava/lang/Object;
.source "ServiceTypeApplicableConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bRR\u0010\u0011\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u000e*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00040\u0004 \u000e*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u000e*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00040\u0004\u0018\u00010\r0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0015\u001a\n \u000e*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;",
        "",
        "",
        "value",
        "",
        "fromString",
        "(Ljava/lang/String;)Ljava/util/List;",
        "fromList",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lcom/squareup/moshi/Moshi;",
        "a",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lcom/squareup/moshi/JsonAdapter;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lcom/squareup/moshi/JsonAdapter;",
        "adapter",
        "Ljava/lang/reflect/ParameterizedType;",
        "b",
        "Ljava/lang/reflect/ParameterizedType;",
        "type",
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


# instance fields
.field public final a:Lcom/squareup/moshi/Moshi;

.field public final b:Ljava/lang/reflect/ParameterizedType;

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;->a:Lcom/squareup/moshi/Moshi;

    .line 3
    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;->b:Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;->c:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
