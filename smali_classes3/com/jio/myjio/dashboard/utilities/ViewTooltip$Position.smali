.class public final enum Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;
.super Ljava/lang/Enum;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

.field public static final enum LEFT:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

.field public static final enum RIGHT:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

.field public static final enum TOP:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

.field public static final synthetic s:[Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->LEFT:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    .line 2
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->RIGHT:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    .line 3
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    const/4 v3, 0x2

    const-string v4, "TOP"

    invoke-direct {v0, v4, v3}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->TOP:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    .line 4
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    const/4 v4, 0x3

    const-string v5, "BOTTOM"

    invoke-direct {v0, v5, v4}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->BOTTOM:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    .line 5
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->LEFT:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    aput-object v5, v0, v1

    sget-object v1, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->RIGHT:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->TOP:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->BOTTOM:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->s:[Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->s:[Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    invoke-virtual {v0}, [Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    return-object v0
.end method
