.class public final Ljv2$a;
.super Ljava/lang/Object;
.source "MatchingProductResponseDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljv2;Lcom/jio/myjio/shopping/models/ProductDetail;)V
    .locals 1

    const-string v0, "matchingProducts"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljv2;->b(Lcom/jio/myjio/shopping/models/ProductDetail;)V

    .line 2
    invoke-interface {p0}, Ljv2;->a()V

    return-void
.end method
