.class public final enum Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;
.super Ljava/lang/Enum;
.source "NetworkCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/networkcheck/NetworkCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "API"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

.field public static final enum SIM:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

.field public static final enum VIP:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

.field public static final enum WIFI:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const-string v1, "VIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->VIP:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    new-instance v1, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const-string v3, "SIM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->SIM:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    new-instance v3, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->WIFI:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->$VALUES:[Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;
    .locals 1

    .line 1
    const-class v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    return-object p0
.end method

.method public static values()[Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->$VALUES:[Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    invoke-virtual {v0}, [Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    return-object v0
.end method
