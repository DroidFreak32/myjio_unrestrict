.class public final enum Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;
.super Ljava/lang/Enum;
.source "CellTowerResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrevStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

.field public static final enum INDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

.field public static final enum NO_INPUT:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

.field public static final enum OUTDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

.field public static final enum SEMI_OUTDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    const-string v1, "NO_INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->NO_INPUT:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    .line 2
    new-instance v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    const-string v3, "INDOOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->INDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    .line 3
    new-instance v3, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    const-string v5, "SEMI_OUTDOOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->SEMI_OUTDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    .line 4
    new-instance v5, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    const-string v7, "OUTDOOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->OUTDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->$VALUES:[Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->setValue(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    return-object p0
.end method

.method public static values()[Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->$VALUES:[Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    invoke-virtual {v0}, [Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 0

    return-void
.end method
