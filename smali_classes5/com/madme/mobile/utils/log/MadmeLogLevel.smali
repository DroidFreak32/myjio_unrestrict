.class public final enum Lcom/madme/mobile/utils/log/MadmeLogLevel;
.super Ljava/lang/Enum;
.source "MadmeLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/utils/log/MadmeLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/madme/mobile/utils/log/MadmeLogLevel;

.field public static final enum ERROR:Lcom/madme/mobile/utils/log/MadmeLogLevel;

.field public static final enum INFO:Lcom/madme/mobile/utils/log/MadmeLogLevel;

.field public static final enum OFF:Lcom/madme/mobile/utils/log/MadmeLogLevel;

.field public static final enum WARNING:Lcom/madme/mobile/utils/log/MadmeLogLevel;

.field private static final synthetic a:[Lcom/madme/mobile/utils/log/MadmeLogLevel;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/madme/mobile/utils/log/MadmeLogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/madme/mobile/utils/log/MadmeLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->OFF:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    .line 2
    new-instance v1, Lcom/madme/mobile/utils/log/MadmeLogLevel;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/madme/mobile/utils/log/MadmeLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/madme/mobile/utils/log/MadmeLogLevel;->INFO:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    .line 3
    new-instance v3, Lcom/madme/mobile/utils/log/MadmeLogLevel;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/madme/mobile/utils/log/MadmeLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/madme/mobile/utils/log/MadmeLogLevel;->WARNING:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    .line 4
    new-instance v5, Lcom/madme/mobile/utils/log/MadmeLogLevel;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/madme/mobile/utils/log/MadmeLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/madme/mobile/utils/log/MadmeLogLevel;->ERROR:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    .line 5
    new-instance v7, Lcom/madme/mobile/utils/log/MadmeLogLevel;

    const-string v9, "DEBUG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/madme/mobile/utils/log/MadmeLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/madme/mobile/utils/log/MadmeLogLevel;->DEBUG:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/madme/mobile/utils/log/MadmeLogLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/madme/mobile/utils/log/MadmeLogLevel;->a:[Lcom/madme/mobile/utils/log/MadmeLogLevel;

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
    iput p3, p0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/utils/log/MadmeLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/utils/log/MadmeLogLevel;

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/String;Lcom/madme/mobile/utils/log/MadmeLogLevel;)Lcom/madme/mobile/utils/log/MadmeLogLevel;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/madme/mobile/utils/log/MadmeLogLevel;->values()[Lcom/madme/mobile/utils/log/MadmeLogLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static values()[Lcom/madme/mobile/utils/log/MadmeLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->a:[Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-virtual {v0}, [Lcom/madme/mobile/utils/log/MadmeLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/utils/log/MadmeLogLevel;

    return-object v0
.end method


# virtual methods
.method public isWiderScopeThan(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->value:I

    iget p1, p1, Lcom/madme/mobile/utils/log/MadmeLogLevel;->value:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
