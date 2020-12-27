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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR&\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/usage/bean/ProductUsageArray;",
        "Ljava/io/Serializable;",
        "serviceUsage",
        "Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "usageSubTypeArray",
        "",
        "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
        "(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;)V",
        "getServiceUsage",
        "()Lcom/jio/myjio/usage/bean/ServiceUsage;",
        "setServiceUsage",
        "(Lcom/jio/myjio/usage/bean/ServiceUsage;)V",
        "usageSpecArrayListFinal",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
        "getUsageSpecArrayListFinal",
        "()Ljava/util/ArrayList;",
        "setUsageSpecArrayListFinal",
        "(Ljava/util/ArrayList;)V",
        "getUsageSubTypeArray",
        "()Ljava/util/List;",
        "setUsageSubTypeArray",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceUsage"
    .end annotation
.end field

.field public usageSpecArrayListFinal:Ljava/util/ArrayList;
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
.end field

.field public usageSubTypeArray:Ljava/util/List;
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
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/usage/bean/ServiceUsage;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageSubTypeArray;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceUsage"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;)Lcom/jio/myjio/usage/bean/ProductUsageArray;
    .locals 1
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

    const-string v0, "serviceUsage"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;-><init>(Lcom/jio/myjio/usage/bean/ServiceUsage;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    iget-object v1, p1, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    iget-object p1, p1, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->usageSubTypeArray:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/ServiceUsage;->hashCode()I

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ProductUsageArray;->serviceUsage:Lcom/jio/myjio/usage/bean/ServiceUsage;

    return-void
.end method

.method public final setUsageSpecArrayListFinal(Ljava/util/ArrayList;)V
    .locals 0
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
