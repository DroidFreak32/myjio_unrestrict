.class public Luk3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static e:Luk3$b;


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x140

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Luk3$b;->a:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Luk3$b;->b:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/16 v4, 0x1e0

    invoke-direct {v0, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Luk3$b;->c:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0xfa

    const/16 v4, 0x12c

    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Luk3$b;->d:Landroid/graphics/Point;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    const-string v5, "Device Width is: "

    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " dp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DisplayMetrix"

    invoke-static {v6, v5}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x177

    const/16 v6, 0x19e

    const/16 v7, 0x300

    if-lt v0, v7, :cond_0

    iget-object v8, p0, Luk3$b;->a:Landroid/graphics/Point;

    iput v7, v8, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_0
    const/16 v8, 0x1fc

    if-lt v0, v8, :cond_1

    :goto_0
    iget-object v9, p0, Luk3$b;->a:Landroid/graphics/Point;

    iput v8, v9, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    if-lt v0, v6, :cond_2

    iget-object v8, p0, Luk3$b;->a:Landroid/graphics/Point;

    iput v6, v8, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    if-lt v0, v5, :cond_3

    iget-object v8, p0, Luk3$b;->a:Landroid/graphics/Point;

    iput v5, v8, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_3
    const/16 v8, 0x168

    if-lt v0, v8, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-lt v0, v7, :cond_5

    iget-object v5, p0, Luk3$b;->b:Landroid/graphics/Point;

    iput v7, v5, Landroid/graphics/Point;->x:I

    const/16 v6, 0x5a

    :goto_2
    iput v6, v5, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_5
    const/16 v7, 0x1d4

    if-lt v0, v7, :cond_6

    iget-object v5, p0, Luk3$b;->b:Landroid/graphics/Point;

    iput v7, v5, Landroid/graphics/Point;->x:I

    const/16 v6, 0x3c

    goto :goto_2

    :cond_6
    if-lt v0, v6, :cond_7

    iget-object v5, p0, Luk3$b;->b:Landroid/graphics/Point;

    iput v6, v5, Landroid/graphics/Point;->x:I

    iput v3, v5, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_7
    if-lt v0, v5, :cond_8

    iget-object v6, p0, Luk3$b;->b:Landroid/graphics/Point;

    iput v5, v6, Landroid/graphics/Point;->x:I

    iput v3, v6, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_3
    const/16 v5, 0x2f8

    if-lt v0, v5, :cond_9

    goto :goto_4

    :cond_9
    if-lt v0, v5, :cond_a

    :goto_4
    iget-object v6, p0, Luk3$b;->c:Landroid/graphics/Point;

    iput v5, v6, Landroid/graphics/Point;->x:I

    const/16 v5, 0x400

    iput v5, v6, Landroid/graphics/Point;->y:I

    :cond_a
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SaavnAdConfig{spotLightSize="

    .line 3
    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luk3$b;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3$b;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3$b;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audoCompanionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3$b;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "saksham"

    invoke-static {v0, p1}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SaavnAdConfig{spotLightSize="

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luk3$b;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3$b;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3$b;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audoCompanionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3$b;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
