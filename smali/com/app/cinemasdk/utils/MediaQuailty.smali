.class public final enum Lcom/app/cinemasdk/utils/MediaQuailty;
.super Ljava/lang/Enum;
.source "MediaQuailty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/cinemasdk/utils/MediaQuailty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/cinemasdk/utils/MediaQuailty;

.field public static final enum Auto:Lcom/app/cinemasdk/utils/MediaQuailty;

.field public static final enum High:Lcom/app/cinemasdk/utils/MediaQuailty;

.field public static final enum Low:Lcom/app/cinemasdk/utils/MediaQuailty;

.field public static final enum Medium:Lcom/app/cinemasdk/utils/MediaQuailty;


# instance fields
.field public quality:Ljava/lang/String;

.field public qualityCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/app/cinemasdk/utils/MediaQuailty;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/app/cinemasdk/utils/MediaQuailty;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/app/cinemasdk/utils/MediaQuailty;->Auto:Lcom/app/cinemasdk/utils/MediaQuailty;

    .line 2
    new-instance v1, Lcom/app/cinemasdk/utils/MediaQuailty;

    const-string v3, "Low"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v3}, Lcom/app/cinemasdk/utils/MediaQuailty;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/app/cinemasdk/utils/MediaQuailty;->Low:Lcom/app/cinemasdk/utils/MediaQuailty;

    .line 3
    new-instance v3, Lcom/app/cinemasdk/utils/MediaQuailty;

    const-string v5, "Medium"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v5}, Lcom/app/cinemasdk/utils/MediaQuailty;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/app/cinemasdk/utils/MediaQuailty;->Medium:Lcom/app/cinemasdk/utils/MediaQuailty;

    .line 4
    new-instance v5, Lcom/app/cinemasdk/utils/MediaQuailty;

    const-string v7, "High"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v7}, Lcom/app/cinemasdk/utils/MediaQuailty;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/app/cinemasdk/utils/MediaQuailty;->High:Lcom/app/cinemasdk/utils/MediaQuailty;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/app/cinemasdk/utils/MediaQuailty;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/app/cinemasdk/utils/MediaQuailty;->$VALUES:[Lcom/app/cinemasdk/utils/MediaQuailty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/app/cinemasdk/utils/MediaQuailty;->qualityCode:I

    .line 3
    iput-object p4, p0, Lcom/app/cinemasdk/utils/MediaQuailty;->quality:Ljava/lang/String;

    return-void
.end method

.method public static getMediaQuality(Ljava/lang/String;)Lcom/app/cinemasdk/utils/MediaQuailty;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/app/cinemasdk/utils/MediaQuailty;->Auto:Lcom/app/cinemasdk/utils/MediaQuailty;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/app/cinemasdk/utils/MediaQuailty;->values()[Lcom/app/cinemasdk/utils/MediaQuailty;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/app/cinemasdk/utils/MediaQuailty;->getQuality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/app/cinemasdk/utils/MediaQuailty;->Auto:Lcom/app/cinemasdk/utils/MediaQuailty;

    return-object p0
.end method

.method public static getMediaQualityCode(Ljava/lang/String;)I
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/app/cinemasdk/utils/MediaQuailty;->Auto:Lcom/app/cinemasdk/utils/MediaQuailty;

    invoke-virtual {p0}, Lcom/app/cinemasdk/utils/MediaQuailty;->getQualityCode()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/app/cinemasdk/utils/MediaQuailty;->values()[Lcom/app/cinemasdk/utils/MediaQuailty;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/app/cinemasdk/utils/MediaQuailty;->getQuality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/app/cinemasdk/utils/MediaQuailty;->getQualityCode()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/app/cinemasdk/utils/MediaQuailty;->Auto:Lcom/app/cinemasdk/utils/MediaQuailty;

    invoke-virtual {p0}, Lcom/app/cinemasdk/utils/MediaQuailty;->getQualityCode()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/cinemasdk/utils/MediaQuailty;
    .locals 1

    .line 1
    const-class v0, Lcom/app/cinemasdk/utils/MediaQuailty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/cinemasdk/utils/MediaQuailty;

    return-object p0
.end method

.method public static values()[Lcom/app/cinemasdk/utils/MediaQuailty;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/cinemasdk/utils/MediaQuailty;->$VALUES:[Lcom/app/cinemasdk/utils/MediaQuailty;

    invoke-virtual {v0}, [Lcom/app/cinemasdk/utils/MediaQuailty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/cinemasdk/utils/MediaQuailty;

    return-object v0
.end method


# virtual methods
.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/utils/MediaQuailty;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/cinemasdk/utils/MediaQuailty;->qualityCode:I

    return v0
.end method
