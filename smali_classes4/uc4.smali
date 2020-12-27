.class public final Luc4;
.super Ltd4;
.source "SpecialTypes.kt"


# instance fields
.field public final s:Lpb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb4<",
            "Lrc4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb4;Lsq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb4;",
            "Lsq3<",
            "+",
            "Lrc4;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltd4;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lsb4;->a(Lsq3;)Lpb4;

    move-result-object p1

    iput-object p1, p0, Luc4;->s:Lpb4;

    return-void
.end method


# virtual methods
.method public u0()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Luc4;->s:Lpb4;

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc4;

    return-object v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luc4;->s:Lpb4;

    invoke-interface {v0}, Lpb4;->a()Z

    move-result v0

    return v0
.end method
