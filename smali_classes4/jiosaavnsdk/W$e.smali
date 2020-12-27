.class public Ljiosaavnsdk/W$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljiosaavnsdk/Nc;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/W$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Nc;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiosaavnsdk/Nc;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/W$b;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/Nc;

    iput-object v0, p0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    iget-object v0, p0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljiosaavnsdk/Nc;->C:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    iput-object p1, p0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    :goto_0
    iput-object p2, p0, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    iput p3, p0, Ljiosaavnsdk/W$e;->c:I

    iput p4, p0, Ljiosaavnsdk/W$e;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 2
    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->p()I

    move-result v0

    iget v1, p0, Ljiosaavnsdk/W$e;->d:I

    div-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 4
    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->p()I

    move-result v1

    iget v2, p0, Ljiosaavnsdk/W$e;->d:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
