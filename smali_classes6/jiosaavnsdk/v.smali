.class public Ljiosaavnsdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/v$b;,
        Ljiosaavnsdk/v$c;
    }
.end annotation


# static fields
.field public static b:Ljiosaavnsdk/v;

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
.field public a:Ljiosaavnsdk/v$b;


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

    sput-object v0, Ljiosaavnsdk/v;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiosaavnsdk/v$b;->a(Landroid/content/Context;)Ljiosaavnsdk/v$b;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/v;->a:Ljiosaavnsdk/v$b;

    new-instance p1, Ljiosaavnsdk/v$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljiosaavnsdk/v$c;-><init>(Ljiosaavnsdk/v$a;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljiosaavnsdk/v;
    .locals 1

    sget-object v0, Ljiosaavnsdk/v;->b:Ljiosaavnsdk/v;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/v;

    invoke-direct {v0, p0}, Ljiosaavnsdk/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljiosaavnsdk/v;->b:Ljiosaavnsdk/v;

    :cond_0
    sget-object p0, Ljiosaavnsdk/v;->b:Ljiosaavnsdk/v;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "SPOTLIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "COMPANION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "IDLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ljiosaavnsdk/v;->a:Ljiosaavnsdk/v$b;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/v$b;->b:Landroid/graphics/Point;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Ljiosaavnsdk/v;->a:Ljiosaavnsdk/v$b;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/v$b;->a:Landroid/graphics/Point;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Ljiosaavnsdk/v;->a:Ljiosaavnsdk/v$b;

    .line 5
    iget-object p1, p1, Ljiosaavnsdk/v$b;->d:Landroid/graphics/Point;

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Ljiosaavnsdk/v;->a:Ljiosaavnsdk/v$b;

    .line 7
    iget-object p1, p1, Ljiosaavnsdk/v$b;->c:Landroid/graphics/Point;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2237d4 -> :sswitch_3
        0x51e1f2ec -> :sswitch_2
        0x6f429d34 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
