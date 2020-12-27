.class public final enum Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

.field public static final enum HOME:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

.field public static final enum INTERNATIONAL_ROAMING:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

.field public static final enum NONE:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

.field public static final enum ROAMING:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->NONE:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    new-instance v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    const/4 v2, 0x1

    const-string v3, "HOME"

    invoke-direct {v0, v3, v2}, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->HOME:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    new-instance v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    const/4 v3, 0x2

    const-string v4, "ROAMING"

    invoke-direct {v0, v4, v3}, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->ROAMING:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    new-instance v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    const/4 v4, 0x3

    const-string v5, "INTERNATIONAL_ROAMING"

    invoke-direct {v0, v5, v4}, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->INTERNATIONAL_ROAMING:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    sget-object v5, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->NONE:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    aput-object v5, v0, v1

    sget-object v1, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->HOME:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->ROAMING:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->INTERNATIONAL_ROAMING:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    aput-object v1, v0, v4

    sput-object v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->$VALUES:[Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;
    .locals 1

    const-class v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;
    .locals 1

    sget-object v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->$VALUES:[Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    invoke-virtual {v0}, [Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    return-object v0
.end method
