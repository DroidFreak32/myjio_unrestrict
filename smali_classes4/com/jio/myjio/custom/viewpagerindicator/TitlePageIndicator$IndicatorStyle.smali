.class public final enum Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
.super Ljava/lang/Enum;
.source "TitlePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndicatorStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum None:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field public static final enum Triangle:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field public static final enum Underline:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field public static final synthetic a:[Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->None:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    new-instance v1, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const-string v3, "Triangle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->Triangle:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    new-instance v3, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const-string v5, "Underline"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->Underline:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->a:[Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->values()[Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->a:[Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {v0}, [Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    return-object v0
.end method
