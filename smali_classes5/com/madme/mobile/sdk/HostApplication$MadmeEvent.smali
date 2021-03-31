.class public final enum Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;
.super Ljava/lang/Enum;
.source "HostApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/HostApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MadmeEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REGISTERED:Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

.field public static final enum SURVEY_SUBMITTED:Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

.field private static final synthetic a:[Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

    const-string v1, "REGISTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;->REGISTERED:Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

    .line 2
    new-instance v1, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

    const-string v3, "SURVEY_SUBMITTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;->SURVEY_SUBMITTED:Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;->a:[Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;->a:[Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

    invoke-virtual {v0}, [Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

    return-object v0
.end method
