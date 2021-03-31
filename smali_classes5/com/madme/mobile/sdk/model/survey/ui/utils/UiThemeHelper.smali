.class public Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;
.super Ljava/lang/Object;
.source "UiThemeHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UiThemeHelper"

.field private static final mDimensions:[Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;

    .line 1
    new-instance v1, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;

    const-string v2, "dip"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;

    const-string v5, "dp"

    invoke-direct {v1, v5, v3, v4}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$1;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;

    const-string/jumbo v3, "px"

    invoke-direct {v1, v3, v2, v4}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$1;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;

    const-string/jumbo v5, "sp"

    invoke-direct {v1, v5, v3, v4}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$1;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;

    const-string v3, "p"

    invoke-direct {v1, v3, v2, v4}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$1;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->mDimensions:[Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 6

    const-string v0, "UiThemeHelper"

    const-string v1, "#"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getColor(%s) returns %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object v3, v5, v2

    .line 4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "getColor :  wrong value %s using MAGENTA"

    .line 6
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "#FF00FF"

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDimensions()[Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->mDimensions:[Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;

    return-object v0
.end method

.method public static getGravityValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->mDimensions:[Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 4
    iget-object v6, v5, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget v1, v5, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;->unit:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v5, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;->suffix:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UiThemeHelper"

    const/4 v6, 0x1

    if-nez v4, :cond_3

    :try_start_0
    const-string v0, "0x"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3

    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string v1, "getPixelDimension(%s): Unit not recognized or specified. Simply converting to int."

    .line 15
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v6

    const-string p0, "getPixelDimension(%s) returns %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
