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
.field public static final synthetic $VALUES:[Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

.field public static final enum SIM:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

.field public static final enum VIP:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

.field public static final enum WIFI:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v1, 0x0

    const-string v2, "VIP"

    invoke-direct {v0, v2, v1}, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->VIP:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    new-instance v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v2, 0x1

    const-string v3, "SIM"

    invoke-direct {v0, v3, v2}, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->SIM:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    new-instance v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3}, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->WIFI:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    .line 2
    sget-object v4, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->VIP:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    aput-object v4, v0, v1

    sget-object v1, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->SIM:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->WIFI:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    aput-object v1, v0, v3

    sput-object v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->$VALUES:[Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

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
