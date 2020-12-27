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
.field public static final synthetic $VALUES:[Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

.field public static final enum INDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

.field public static final enum NO_INPUT:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

.field public static final enum OUTDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

.field public static final enum SEMI_OUTDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    const/4 v1, 0x0

    const-string v2, "NO_INPUT"

    invoke-direct {v0, v2, v1, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->NO_INPUT:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    .line 2
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    const/4 v2, 0x1

    const-string v3, "INDOOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->INDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    .line 3
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    const/4 v3, 0x2

    const-string v4, "SEMI_OUTDOOR"

    invoke-direct {v0, v4, v3, v3}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->SEMI_OUTDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    .line 4
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    const/4 v4, 0x3

    const-string v5, "OUTDOOR"

    invoke-direct {v0, v5, v4, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->OUTDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    .line 5
    sget-object v5, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->NO_INPUT:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->INDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->SEMI_OUTDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->OUTDOOR:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->$VALUES:[Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

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
