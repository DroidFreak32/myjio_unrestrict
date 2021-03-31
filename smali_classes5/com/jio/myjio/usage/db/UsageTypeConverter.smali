.class public final Lcom/jio/myjio/usage/db/UsageTypeConverter;
.super Ljava/lang/Object;
.source "UsageTypeConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0007J!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001d\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J!\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/usage/db/UsageTypeConverter;",
        "",
        "",
        "Lcom/jio/myjio/usage/bean/ProductUsageArray;",
        "productUsageArray",
        "",
        "fromUsageSubTypeArray",
        "(Ljava/util/List;)Ljava/lang/String;",
        "usageSubTypeArray",
        "toUsageSubTypeArray",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
        "mUsageSpecArray",
        "fromUsageSpecArrayList",
        "toUsageSpecArrayList",
        "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
        "mUsageSubTypeArray",
        "fromUsageSubTypeArrayList",
        "toUsageSubTypeArrayList",
        "Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "mServiceUsage",
        "fromServiceUsage",
        "(Lcom/jio/myjio/usage/bean/ServiceUsage;)Ljava/lang/String;",
        "toServiceUsage",
        "(Ljava/lang/String;)Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "fromUsageSpecArray",
        "(Lcom/jio/myjio/usage/bean/UsageSpecArray;)Ljava/lang/String;",
        "mmUsageSpecArray",
        "toUsageSpecArray",
        "(Ljava/lang/String;)Lcom/jio/myjio/usage/bean/UsageSpecArray;",
        "mProductUsageArray",
        "fromProductUsageArray",
        "(Lcom/jio/myjio/usage/bean/ProductUsageArray;)Ljava/lang/String;",
        "toProductUsageArray",
        "(Ljava/lang/String;)Lcom/jio/myjio/usage/bean/ProductUsageArray;",
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
.method public final fromProductUsageArray(Lcom/jio/myjio/usage/bean/ProductUsageArray;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/usage/bean/ProductUsageArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mProductUsageArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromProductUsageArray$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromProductUsageArray$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    const-string v1, "jsonString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromServiceUsage(Lcom/jio/myjio/usage/bean/ServiceUsage;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/usage/bean/ServiceUsage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mServiceUsage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromServiceUsage$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromServiceUsage$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    const-string v1, "jsonString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromUsageSpecArray(Lcom/jio/myjio/usage/bean/UsageSpecArray;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/usage/bean/UsageSpecArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mUsageSpecArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromUsageSpecArray$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromUsageSpecArray$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    const-string v1, "jsonString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromUsageSpecArrayList(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mUsageSpecArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromUsageSpecArrayList$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromUsageSpecArrayList$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    const-string v1, "jsonString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromUsageSubTypeArray(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/ProductUsageArray;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "productUsageArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromUsageSubTypeArray$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromUsageSubTypeArray$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    const-string v1, "jsonString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromUsageSubTypeArrayList(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mUsageSubTypeArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromUsageSubTypeArrayList$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$fromUsageSubTypeArrayList$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    const-string v1, "jsonString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toProductUsageArray(Ljava/lang/String;)Lcom/jio/myjio/usage/bean/ProductUsageArray;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$toProductUsageArray$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$toProductUsageArray$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    invoke-virtual {v2, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    return-object p1
.end method

.method public final toServiceUsage(Ljava/lang/String;)Lcom/jio/myjio/usage/bean/ServiceUsage;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$toServiceUsage$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$toServiceUsage$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    invoke-virtual {v2, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/bean/ServiceUsage;

    return-object p1
.end method

.method public final toUsageSpecArray(Ljava/lang/String;)Lcom/jio/myjio/usage/bean/UsageSpecArray;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$toUsageSpecArray$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$toUsageSpecArray$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    invoke-virtual {v2, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    return-object p1
.end method

.method public final toUsageSpecArrayList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
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
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$toUsageSpecArrayList$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$toUsageSpecArrayList$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    invoke-virtual {v2, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final toUsageSubTypeArray(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
            "Lcom/jio/myjio/usage/bean/ProductUsageArray;",
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
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$toUsageSubTypeArray$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$toUsageSubTypeArray$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    invoke-virtual {v2, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final toUsageSubTypeArrayList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
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
    new-instance v0, Lcom/jio/myjio/usage/db/UsageTypeConverter$toUsageSubTypeArrayList$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageTypeConverter$toUsageSubTypeArrayList$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    invoke-virtual {v2, p1}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
