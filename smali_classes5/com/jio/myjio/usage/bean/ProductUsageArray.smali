.class public final Lcom/jio/myjio/usage/bean/ProductUsageArray;
.super Ljava/lang/Object;
.source "ProductUsageArray.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\u0004\"\u0004\u0008\"\u0010#R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010$\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/usage/bean/ProductUsageArray;",
        "Ljava/io/Serializable;",
        "Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "component1",
        "()Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "",
        "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
        "component2",
        "()Ljava/util/List;",
        "serviceUsage",
        "usageSubTypeArray",
        "copy",
        "(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;)Lcom/jio/myjio/usage/bean/ProductUsageArray;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
        "usageSpecArrayListFinal",
        "Ljava/util/ArrayList;",
        "getUsageSpecArrayListFinal",
        "()Ljava/util/ArrayList;",
        "setUsageSpecArrayListFinal",
        "(Ljava/util/ArrayList;)V",
        "Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "getServiceUsage",
        "setServiceUsage",
        "(Lcom/jio/myjio/usage/bean/ServiceUsage;)V",
        "Ljava/util/List;",
        "getUsageSubTypeArray",
        "setUsageSubTypeArray",
        "(Ljava/util/List;)V",
        "<init>",
        "(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceUsage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private usageSpecArrayListFinal:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageSpecArrayListFinal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usageSubTypeArray:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageSubTypeArray"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/bean/ServiceUsage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/room/TypeConverters;
            value = {
                Lcom/jio/myjio/usage/db/UsageTypeConverter;
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/usage/bean/ServiceUsage;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "serviceUsage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    iput-object p2, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSpecArrayListFinal:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;-><init>(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/usage/bean/ProductUsageArray;Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;ILjava/lang/Object;)Lcom/jio/myjio/usage/bean/ProductUsageArray;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->copy(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;)Lcom/jio/myjio/usage/bean/ProductUsageArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/usage/bean/ServiceUsage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;)Lcom/jio/myjio/usage/bean/ProductUsageArray;
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/bean/ServiceUsage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/room/TypeConverters;
            value = {
                Lcom/jio/myjio/usage/db/UsageTypeConverter;
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/usage/bean/ServiceUsage;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
            ">;)",
            "Lcom/jio/myjio/usage/bean/ProductUsageArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "serviceUsage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;-><init>(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    iget-object v1, p1, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    iget-object p1, p1, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    return-object v0
.end method

.method public final getUsageSpecArrayListFinal()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSpecArrayListFinal:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUsageSubTypeArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setServiceUsage(Lcom/jio/myjio/usage/bean/ServiceUsage;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/bean/ServiceUsage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    return-void
.end method

.method public final setUsageSpecArrayListFinal(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSpecArrayListFinal:Ljava/util/ArrayList;

    return-void
.end method

.method public final setUsageSubTypeArray(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductUsageArray(serviceUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usageSubTypeArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
