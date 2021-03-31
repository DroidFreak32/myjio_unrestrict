.class public final Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;
.super Ljava/lang/Object;
.source "NativeCouponsDbTypeConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/coupons/pojo/Items;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "",
        "fromitems",
        "(Ljava/util/ArrayList;)Ljava/lang/String;",
        "itemString",
        "toitems",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
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
.method public final fromitems(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter$fromitems$type$1;

    invoke-direct {v1}, Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter$fromitems$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toitems(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
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
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter$toitems$type$1;

    invoke-direct {v1}, Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter$toitems$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method
