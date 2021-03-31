.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;
.super Ljava/lang/Object;
.source "PubInfoConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R:\u0010\r\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00040\u0004 \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\t0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;",
        "",
        "",
        "value",
        "Lcom/jio/jioml/hellojio/data/models/PubInfo;",
        "fromString",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/PubInfo;",
        "fromList",
        "(Lcom/jio/jioml/hellojio/data/models/PubInfo;)Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/squareup/moshi/JsonAdapter;",
        "adapter",
        "Lcom/squareup/moshi/Moshi;",
        "a",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
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

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/PubInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;->a:Lcom/squareup/moshi/Moshi;

    .line 3
    const-class v1, Lcom/jio/jioml/hellojio/data/models/PubInfo;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;->b:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromList(Lcom/jio/jioml/hellojio/data/models/PubInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/data/models/PubInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/PubInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/PubInfo;

    return-object p1
.end method
