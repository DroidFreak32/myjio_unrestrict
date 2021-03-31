.class public Ljiosaavnsdk/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static e:Ljiosaavnsdk/v$b;


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x140

    const/16 v2, 0x56

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ljiosaavnsdk/v$b;->a:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ljiosaavnsdk/v$b;->b:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ljiosaavnsdk/v$b;->c:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ljiosaavnsdk/v$b;->d:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/v$b;->b(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljiosaavnsdk/v$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "saksham"

    invoke-static {v0, p1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljiosaavnsdk/v$b;
    .locals 1

    sget-object v0, Ljiosaavnsdk/v$b;->e:Ljiosaavnsdk/v$b;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/v$b;

    invoke-direct {v0, p0}, Ljiosaavnsdk/v$b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljiosaavnsdk/v$b;->e:Ljiosaavnsdk/v$b;

    :cond_0
    sget-object p0, Ljiosaavnsdk/v$b;->e:Ljiosaavnsdk/v$b;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Width is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayMetrix"

    invoke-static {v2, v1}, Ljiosaavnsdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x177

    const/16 v2, 0x19e

    const/16 v3, 0x300

    if-lt v0, v3, :cond_0

    iget-object v4, p0, Ljiosaavnsdk/v$b;->a:Landroid/graphics/Point;

    iput v3, v4, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x1fc

    if-lt v0, v4, :cond_1

    :goto_0
    iget-object v5, p0, Ljiosaavnsdk/v$b;->a:Landroid/graphics/Point;

    iput v4, v5, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    if-lt v0, v2, :cond_2

    iget-object v4, p0, Ljiosaavnsdk/v$b;->a:Landroid/graphics/Point;

    iput v2, v4, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    if-lt v0, v1, :cond_3

    iget-object v4, p0, Ljiosaavnsdk/v$b;->a:Landroid/graphics/Point;

    iput v1, v4, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x168

    if-lt v0, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v4, 0x32

    if-lt v0, v3, :cond_5

    iget-object v1, p0, Ljiosaavnsdk/v$b;->b:Landroid/graphics/Point;

    iput v3, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x5a

    :goto_2
    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_5
    const/16 v3, 0x1d4

    if-lt v0, v3, :cond_6

    iget-object v1, p0, Ljiosaavnsdk/v$b;->b:Landroid/graphics/Point;

    iput v3, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x3c

    goto :goto_2

    :cond_6
    if-lt v0, v2, :cond_7

    iget-object v1, p0, Ljiosaavnsdk/v$b;->b:Landroid/graphics/Point;

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput v4, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object v2, p0, Ljiosaavnsdk/v$b;->b:Landroid/graphics/Point;

    iput v1, v2, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_3
    const/16 v1, 0x2f8

    if-lt v0, v1, :cond_9

    goto :goto_4

    :cond_9
    if-lt v0, v1, :cond_a

    :goto_4
    iget-object v2, p0, Ljiosaavnsdk/v$b;->c:Landroid/graphics/Point;

    iput v1, v2, Landroid/graphics/Point;->x:I

    const/16 v1, 0x400

    iput v1, v2, Landroid/graphics/Point;->y:I

    :cond_a
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x56

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0x12c

    const/16 v1, 0xfa

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaavnAdConfig{showcaseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/v$b;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/v$b;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/v$b;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audoCompanionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/v$b;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
