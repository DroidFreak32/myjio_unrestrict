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
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

.field public static final enum EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

.field public static final enum GOOD:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

.field public static final enum MODERATE:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

.field public static final enum POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

.field public static final enum UNKNOWN:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const/4 v1, 0x0

    const-string v2, "POOR"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const/4 v2, 0x1

    const-string v3, "MODERATE"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->MODERATE:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const/4 v3, 0x2

    const-string v4, "GOOD"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->GOOD:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const/4 v4, 0x3

    const-string v5, "EXCELLENT"

    invoke-direct {v0, v5, v4}, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->UNKNOWN:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    .line 6
    sget-object v6, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->MODERATE:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->GOOD:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->UNKNOWN:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->$VALUES:[Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

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
