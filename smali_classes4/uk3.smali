.class public Luk3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk3$b;,
        Luk3$c;
    }
.end annotation


# static fields
.field public static b:Luk3;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Luk3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luk3;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Luk3$b;->e:Luk3$b;

    if-nez v0, :cond_0

    new-instance v0, Luk3$b;

    invoke-direct {v0, p1}, Luk3$b;-><init>(Landroid/content/Context;)V

    sput-object v0, Luk3$b;->e:Luk3$b;

    :cond_0
    sget-object p1, Luk3$b;->e:Luk3$b;

    .line 2
    iput-object p1, p0, Luk3;->a:Luk3$b;

    new-instance p1, Luk3$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Luk3$c;-><init>(Luk3$a;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Luk3;
    .locals 1

    sget-object v0, Luk3;->b:Luk3;

    if-nez v0, :cond_0

    new-instance v0, Luk3;

    invoke-direct {v0, p0}, Luk3;-><init>(Landroid/content/Context;)V

    sput-object v0, Luk3;->b:Luk3;

    :cond_0
    sget-object p0, Luk3;->b:Luk3;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, -0x403be40a    # -1.5321033f

    if-eq v0, v4, :cond_3

    const v4, 0x2237d4

    if-eq v0, v4, :cond_2

    const v4, 0x6f429d34

    if-eq v0, v4, :cond_1

    const v4, 0x7458732c

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "SPOTLIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "IDLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "AUDIOCOMPANION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_5
    iget-object p1, p0, Luk3;->a:Luk3$b;

    .line 1
    iget-object p1, p1, Luk3$b;->d:Landroid/graphics/Point;

    return-object p1

    .line 2
    :cond_6
    iget-object p1, p0, Luk3;->a:Luk3$b;

    .line 3
    iget-object p1, p1, Luk3$b;->c:Landroid/graphics/Point;

    return-object p1

    .line 4
    :cond_7
    iget-object p1, p0, Luk3;->a:Luk3$b;

    .line 5
    iget-object p1, p1, Luk3$b;->b:Landroid/graphics/Point;

    return-object p1

    .line 6
    :cond_8
    iget-object p1, p0, Luk3;->a:Luk3$b;

    .line 7
    iget-object p1, p1, Luk3$b;->a:Landroid/graphics/Point;

    return-object p1
.end method
