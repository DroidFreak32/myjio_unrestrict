.class public final enum Lcom/app/cinemasdk/utils/MediaQualityTitle;
.super Ljava/lang/Enum;
.source "MediaQualityTitle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/cinemasdk/utils/MediaQualityTitle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/app/cinemasdk/utils/MediaQualityTitle;

.field public static final enum AutoTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

.field public static final enum HighTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

.field public static final enum LowTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

.field public static final enum MediumTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;


# instance fields
.field public qualityTitle:Ljava/lang/String;

.field public qualityTitleCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/app/cinemasdk/utils/MediaQualityTitle;

    const/4 v1, 0x0

    const-string v2, "AutoTitle"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/app/cinemasdk/utils/MediaQualityTitle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->AutoTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    .line 2
    new-instance v0, Lcom/app/cinemasdk/utils/MediaQualityTitle;

    const/4 v2, 0x1

    const-string v3, "LowTitle"

    const-string v4, "Basic: uses upto 0.17 GB per hour"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/app/cinemasdk/utils/MediaQualityTitle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->LowTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    .line 3
    new-instance v0, Lcom/app/cinemasdk/utils/MediaQualityTitle;

    const/4 v3, 0x2

    const-string v4, "MediumTitle"

    const-string v5, "Standard: uses upto 0.51 GB per hour"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/app/cinemasdk/utils/MediaQualityTitle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->MediumTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    .line 4
    new-instance v0, Lcom/app/cinemasdk/utils/MediaQualityTitle;

    const/4 v4, 0x3

    const-string v5, "HighTitle"

    const-string v6, "Best: uses upto 1 GB per hour in HD"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/app/cinemasdk/utils/MediaQualityTitle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->HighTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/app/cinemasdk/utils/MediaQualityTitle;

    .line 5
    sget-object v5, Lcom/app/cinemasdk/utils/MediaQualityTitle;->AutoTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    aput-object v5, v0, v1

    sget-object v1, Lcom/app/cinemasdk/utils/MediaQualityTitle;->LowTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/cinemasdk/utils/MediaQualityTitle;->MediumTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/app/cinemasdk/utils/MediaQualityTitle;->HighTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->$VALUES:[Lcom/app/cinemasdk/utils/MediaQualityTitle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
    iput p3, p0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->qualityTitleCode:I

    .line 3
    iput-object p4, p0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->qualityTitle:Ljava/lang/String;

    return-void
.end method

.method public static getMediaQuality(Ljava/lang/String;)Lcom/app/cinemasdk/utils/MediaQualityTitle;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->AutoTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/app/cinemasdk/utils/MediaQualityTitle;->values()[Lcom/app/cinemasdk/utils/MediaQualityTitle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/app/cinemasdk/utils/MediaQualityTitle;->getQualityTitle()Ljava/lang/String;

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
    sget-object p0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->AutoTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    return-object p0
.end method

.method public static getMediaQualityCode(Ljava/lang/String;)I
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->AutoTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    invoke-virtual {p0}, Lcom/app/cinemasdk/utils/MediaQualityTitle;->getQualityTitleCode()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/app/cinemasdk/utils/MediaQualityTitle;->values()[Lcom/app/cinemasdk/utils/MediaQualityTitle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/app/cinemasdk/utils/MediaQualityTitle;->getQualityTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/app/cinemasdk/utils/MediaQualityTitle;->getQualityTitleCode()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->AutoTitle:Lcom/app/cinemasdk/utils/MediaQualityTitle;

    invoke-virtual {p0}, Lcom/app/cinemasdk/utils/MediaQualityTitle;->getQualityTitleCode()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/cinemasdk/utils/MediaQualityTitle;
    .locals 1

    .line 1
    const-class v0, Lcom/app/cinemasdk/utils/MediaQualityTitle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/cinemasdk/utils/MediaQualityTitle;

    return-object p0
.end method

.method public static values()[Lcom/app/cinemasdk/utils/MediaQualityTitle;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->$VALUES:[Lcom/app/cinemasdk/utils/MediaQualityTitle;

    invoke-virtual {v0}, [Lcom/app/cinemasdk/utils/MediaQualityTitle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/cinemasdk/utils/MediaQualityTitle;

    return-object v0
.end method


# virtual methods
.method public getQualityTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->qualityTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityTitleCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/cinemasdk/utils/MediaQualityTitle;->qualityTitleCode:I

    return v0
.end method
