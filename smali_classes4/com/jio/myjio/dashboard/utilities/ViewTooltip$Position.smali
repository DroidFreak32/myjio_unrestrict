.class public final enum Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;
.super Ljava/lang/Enum;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

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

.field public static final synthetic a:[Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->LEFT:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    .line 2
    new-instance v1, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->RIGHT:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    .line 3
    new-instance v3, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->TOP:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    .line 4
    new-instance v5, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->BOTTOM:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->a:[Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

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
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->a:[Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    invoke-virtual {v0}, [Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;

    return-object v0
.end method
