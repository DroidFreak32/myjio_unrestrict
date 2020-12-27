.class public final Lfz2;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0007J\u0016\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0007J\u0016\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0007J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/usage/db/UsageTypeConverter;",
        "",
        "()V",
        "fromProductUsageArray",
        "",
        "mProductUsageArray",
        "Lcom/jio/myjio/usage/bean/ProductUsageArray;",
        "fromServiceUsage",
        "mServiceUsage",
        "Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "fromUsageSpecArray",
        "mUsageSpecArray",
        "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
        "fromUsageSpecArrayList",
        "",
        "fromUsageSubTypeArray",
        "productUsageArray",
        "fromUsageSubTypeArrayList",
        "mUsageSubTypeArray",
        "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
        "toProductUsageArray",
        "toServiceUsage",
        "toUsageSpecArray",
        "mmUsageSpecArray",
        "toUsageSpecArrayList",
        "toUsageSubTypeArray",
        "usageSubTypeArray",
        "toUsageSubTypeArrayList",
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
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/ProductUsageArray;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "productUsageArray"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfz2$a;

    invoke-direct {v0}, Lfz2$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Li33;->g:Li33;

    const-string v1, "jsonString"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li33;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lfz2$b;

    invoke-direct {v0}, Lfz2$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Li33;->g:Li33;

    invoke-virtual {v2, p1}, Li33;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
