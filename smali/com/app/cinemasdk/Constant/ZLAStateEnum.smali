.class public final enum Lcom/app/cinemasdk/Constant/ZLAStateEnum;
.super Ljava/lang/Enum;
.source "ZLAStateEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/cinemasdk/Constant/ZLAStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/cinemasdk/Constant/ZLAStateEnum;

.field public static final enum ERROR:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

.field public static final enum FAILED:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

.field public static final enum RETRY:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

.field public static final enum SUCCESS:Lcom/app/cinemasdk/Constant/ZLAStateEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/app/cinemasdk/Constant/ZLAStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->ERROR:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    new-instance v1, Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    const-string v3, "RETRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/app/cinemasdk/Constant/ZLAStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->RETRY:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    new-instance v3, Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/app/cinemasdk/Constant/ZLAStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->SUCCESS:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    new-instance v5, Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/app/cinemasdk/Constant/ZLAStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->FAILED:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->$VALUES:[Lcom/app/cinemasdk/Constant/ZLAStateEnum;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/cinemasdk/Constant/ZLAStateEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/app/cinemasdk/Constant/ZLAStateEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->$VALUES:[Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    invoke-virtual {v0}, [Lcom/app/cinemasdk/Constant/ZLAStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    return-object v0
.end method
