.class public final enum Lcom/ril/jio/jiosdk/contact/ConnectionQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/contact/ConnectionQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

.field public static final enum EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

.field public static final enum GOOD:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

.field public static final enum MODERATE:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

.field public static final enum POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

.field public static final enum UNKNOWN:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const-string v1, "POOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const-string v3, "MODERATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->MODERATE:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const-string v5, "GOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->GOOD:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    .line 4
    new-instance v5, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const-string v7, "EXCELLENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    .line 5
    new-instance v7, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->UNKNOWN:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->$VALUES:[Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/ConnectionQuality;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/contact/ConnectionQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->$VALUES:[Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object v0
.end method
