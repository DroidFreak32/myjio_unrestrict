.class public final enum Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

.field public static final enum b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

.field public static final synthetic c:[Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CIRCLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    const/4 v3, 0x2

    const-string v4, "RECT"

    invoke-direct {v0, v4, v2, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    new-array v0, v3, [Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    sget-object v3, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;->c:[Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;->c:[Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    return-object v0
.end method
