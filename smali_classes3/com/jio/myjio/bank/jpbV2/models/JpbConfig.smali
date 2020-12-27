.class public final Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;
.super Ljava/lang/Object;
.source "JpbConfig.kt"

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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;",
        "Ljava/io/Serializable;",
        "jpbDashboard",
        "Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;",
        "jpb",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "jpbIntroResource",
        "(Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;Ljava/util/List;Ljava/util/List;)V",
        "getJpb",
        "()Ljava/util/List;",
        "getJpbDashboard",
        "()Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;",
        "getJpbIntroResource",
        "component1",
        "component2",
        "component3",
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
.field public final jpb:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jpb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final jpbDashboard:Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jpb_dashboard"
    .end annotation
.end field

.field public final jpbIntroResource:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jpbIntroResource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;-><init>(Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbDashboard:Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;

    iput-object p2, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpb:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbIntroResource:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;-><init>(Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbDashboard:Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpb:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbIntroResource:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->copy(Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;Ljava/util/List;Ljava/util/List;)Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbDashboard:Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpb:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbIntroResource:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;Ljava/util/List;Ljava/util/List;)Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)",
            "Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;"
        }
    .end annotation

    new-instance v0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;-><init>(Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbDashboard:Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;

    iget-object v1, p1, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbDashboard:Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpb:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpb:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbIntroResource:Ljava/util/List;

    iget-object p1, p1, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbIntroResource:Ljava/util/List;

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

.method public final getJpb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpb:Ljava/util/List;

    return-object v0
.end method

.method public final getJpbDashboard()Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbDashboard:Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;

    return-object v0
.end method

.method public final getJpbIntroResource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbIntroResource:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbDashboard:Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpb:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbIntroResource:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JpbConfig(jpbDashboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbDashboard:Lcom/jio/myjio/bank/jpbV2/models/JpbDashboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jpb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpb:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jpbIntroResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;->jpbIntroResource:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
