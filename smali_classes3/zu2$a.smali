.class public final Lzu2$a;
.super Ljava/lang/Object;
.source "TroubleShootDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzu2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu2;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jioList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lzu2;->a()V

    .line 2
    invoke-interface {p0, p1}, Lzu2;->a(Ljava/util/List;)V

    return-void
.end method
