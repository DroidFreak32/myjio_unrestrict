.class public final Leh2$a;
.super Ljava/lang/Object;
.source "JioCareDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Leh2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh2;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocare/entity/JioCare;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jioList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Leh2;->a()V

    .line 2
    invoke-interface {p0, p1}, Leh2;->b(Ljava/util/List;)V

    return-void
.end method
