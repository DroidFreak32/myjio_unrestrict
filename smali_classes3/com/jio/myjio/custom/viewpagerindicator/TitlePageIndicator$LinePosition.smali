.class public final enum Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;
.super Ljava/lang/Enum;
.source "TitlePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

.field public static final enum Top:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

.field public static final synthetic s:[Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    const/4 v1, 0x0

    const-string v2, "Bottom"

    invoke-direct {v0, v2, v1, v1}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->Bottom:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    new-instance v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    const/4 v2, 0x1

    const-string v3, "Top"

    invoke-direct {v0, v3, v2, v2}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->Top:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 2
    sget-object v3, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->Bottom:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    aput-object v3, v0, v1

    sget-object v1, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->Top:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->s:[Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

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
    iput p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->values()[Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->s:[Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    invoke-virtual {v0}, [Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-object v0
.end method
