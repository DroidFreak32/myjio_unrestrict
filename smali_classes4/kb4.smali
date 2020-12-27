.class public final Lkb4;
.super Lcb4;
.source "DeserializedAnnotations.kt"


# direct methods
.method public constructor <init>(Lsb4;Lsq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb4;",
            "Lsq3<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lzx3;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcb4;-><init>(Lsb4;Lsq3;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
