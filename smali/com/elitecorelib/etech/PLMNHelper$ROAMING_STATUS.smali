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
.field private static final synthetic $VALUES:[Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

.field public static final enum HOME:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

.field public static final enum INTERNATIONAL_ROAMING:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

.field public static final enum NONE:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

.field public static final enum ROAMING:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->NONE:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    new-instance v1, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    const-string v3, "HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->HOME:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    new-instance v3, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    const-string v5, "ROAMING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->ROAMING:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    new-instance v5, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    const-string v7, "INTERNATIONAL_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->INTERNATIONAL_ROAMING:Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;->$VALUES:[Lcom/elitecorelib/etech/PLMNHelper$ROAMING_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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
