.class public final enum Lcom/madme/mobile/features/callinfo/CallDirection;
.super Ljava/lang/Enum;
.source "CallDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/features/callinfo/CallDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTH:Lcom/madme/mobile/features/callinfo/CallDirection;

.field public static final enum INCOMING:Lcom/madme/mobile/features/callinfo/CallDirection;

.field public static final enum OUTGOING:Lcom/madme/mobile/features/callinfo/CallDirection;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/madme/mobile/features/callinfo/CallDirection;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/madme/mobile/features/callinfo/CallDirection;

    const-string v1, "INCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/madme/mobile/features/callinfo/CallDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/madme/mobile/features/callinfo/CallDirection;->INCOMING:Lcom/madme/mobile/features/callinfo/CallDirection;

    .line 2
    new-instance v1, Lcom/madme/mobile/features/callinfo/CallDirection;

    const-string v3, "OUTGOING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/madme/mobile/features/callinfo/CallDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/madme/mobile/features/callinfo/CallDirection;->OUTGOING:Lcom/madme/mobile/features/callinfo/CallDirection;

    .line 3
    new-instance v3, Lcom/madme/mobile/features/callinfo/CallDirection;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/madme/mobile/features/callinfo/CallDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/madme/mobile/features/callinfo/CallDirection;->BOTH:Lcom/madme/mobile/features/callinfo/CallDirection;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/madme/mobile/features/callinfo/CallDirection;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/madme/mobile/features/callinfo/CallDirection;->b:[Lcom/madme/mobile/features/callinfo/CallDirection;

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
    iput p3, p0, Lcom/madme/mobile/features/callinfo/CallDirection;->value:I

    return-void
.end method

.method public static lookUpCallDirection(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "ID IS EMPTY"

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/madme/mobile/features/callinfo/CallDirection;->BOTH:Lcom/madme/mobile/features/callinfo/CallDirection;

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/CallDirection;->getCallDirectionValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/madme/mobile/features/callinfo/CallDirection;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/madme/mobile/features/callinfo/CallDirection;->a:Ljava/util/Map;

    .line 5
    sget-object v2, Lcom/madme/mobile/features/callinfo/CallDirection;->INCOMING:Lcom/madme/mobile/features/callinfo/CallDirection;

    invoke-virtual {v2}, Lcom/madme/mobile/features/callinfo/CallDirection;->getCallDirectionValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Incoming"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/madme/mobile/features/callinfo/CallDirection;->a:Ljava/util/Map;

    sget-object v2, Lcom/madme/mobile/features/callinfo/CallDirection;->OUTGOING:Lcom/madme/mobile/features/callinfo/CallDirection;

    invoke-virtual {v2}, Lcom/madme/mobile/features/callinfo/CallDirection;->getCallDirectionValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Outgoing"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/madme/mobile/features/callinfo/CallDirection;->a:Ljava/util/Map;

    sget-object v2, Lcom/madme/mobile/features/callinfo/CallDirection;->BOTH:Lcom/madme/mobile/features/callinfo/CallDirection;

    invoke-virtual {v2}, Lcom/madme/mobile/features/callinfo/CallDirection;->getCallDirectionValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Incoming and Outgoing"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    sget-object v1, Lcom/madme/mobile/features/callinfo/CallDirection;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object p0, Lcom/madme/mobile/features/callinfo/CallDirection;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/features/callinfo/CallDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/features/callinfo/CallDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/features/callinfo/CallDirection;

    return-object p0
.end method

.method public static final valueOfCallDirectionValue(I)Lcom/madme/mobile/features/callinfo/CallDirection;
    .locals 5

    .line 1
    invoke-static {}, Lcom/madme/mobile/features/callinfo/CallDirection;->values()[Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/madme/mobile/features/callinfo/CallDirection;->getCallDirectionValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/features/callinfo/CallDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/features/callinfo/CallDirection;->b:[Lcom/madme/mobile/features/callinfo/CallDirection;

    invoke-virtual {v0}, [Lcom/madme/mobile/features/callinfo/CallDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/features/callinfo/CallDirection;

    return-object v0
.end method


# virtual methods
.method public getCallDirectionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/features/callinfo/CallDirection;->value:I

    return v0
.end method
