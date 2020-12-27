.class public final enum Lorg/jsoup/nodes/Entities$EscapeMode;
.super Ljava/lang/Enum;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EscapeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Entities$EscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum base:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum extended:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;


# instance fields
.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-static {}, Lorg/jsoup/nodes/Entities;->access$000()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "xhtml"

    invoke-direct {v0, v3, v2, v1}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    new-instance v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-static {}, Lorg/jsoup/nodes/Entities;->access$100()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "base"

    invoke-direct {v0, v4, v3, v1}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 3
    new-instance v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-static {}, Lorg/jsoup/nodes/Entities;->access$200()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "extended"

    invoke-direct {v0, v5, v4, v1}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 4
    sget-object v1, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->$VALUES:[Lorg/jsoup/nodes/Entities$EscapeMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->map:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->$VALUES:[Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/Entities$EscapeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object v0
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->map:Ljava/util/Map;

    return-object v0
.end method
