.class public final Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;
.super Ljava/lang/Object;
.source "HelloJioConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorrectionStringData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$EnglishCorrectionArray;,
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$HindiCorrectionArray;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B%\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\r\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;",
        "",
        "englishCorrectionArray",
        "",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$EnglishCorrectionArray;",
        "hindiCorrectionArray",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$HindiCorrectionArray;",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getEnglishCorrectionArray",
        "()Ljava/util/List;",
        "getHindiCorrectionArray",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "EnglishCorrectionArray",
        "HindiCorrectionArray",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final englishCorrectionArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$EnglishCorrectionArray;",
            ">;"
        }
    .end annotation
.end field

.field public final hindiCorrectionArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$HindiCorrectionArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lp63;
            name = "englishCorrectionArray"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp63;
            name = "hindiCorrectionArray"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$EnglishCorrectionArray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$HindiCorrectionArray;",
            ">;)V"
        }
    .end annotation

    const-string v0, "englishCorrectionArray"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hindiCorrectionArray"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->englishCorrectionArray:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->hindiCorrectionArray:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->englishCorrectionArray:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->hindiCorrectionArray:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->copy(Ljava/util/List;Ljava/util/List;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$EnglishCorrectionArray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->englishCorrectionArray:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$HindiCorrectionArray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->hindiCorrectionArray:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lp63;
            name = "englishCorrectionArray"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp63;
            name = "hindiCorrectionArray"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$EnglishCorrectionArray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$HindiCorrectionArray;",
            ">;)",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;"
        }
    .end annotation

    const-string v0, "englishCorrectionArray"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hindiCorrectionArray"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    invoke-direct {v0, p1, p2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->englishCorrectionArray:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->englishCorrectionArray:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->hindiCorrectionArray:Ljava/util/List;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->hindiCorrectionArray:Ljava/util/List;

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

.method public final getEnglishCorrectionArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$EnglishCorrectionArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->englishCorrectionArray:Ljava/util/List;

    return-object v0
.end method

.method public final getHindiCorrectionArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$HindiCorrectionArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->hindiCorrectionArray:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->englishCorrectionArray:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->hindiCorrectionArray:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CorrectionStringData(englishCorrectionArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->englishCorrectionArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hindiCorrectionArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->hindiCorrectionArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
