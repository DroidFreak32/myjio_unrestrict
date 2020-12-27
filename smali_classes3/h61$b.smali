.class public final Lh61$b;
.super Ljava/lang/Object;
.source "NativeCouponsFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh61;->a(Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lh61;

.field public final synthetic t:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;


# direct methods
.method public constructor <init>(Lh61;Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh61$b;->s:Lh61;

    iput-object p2, p0, Lh61$b;->t:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh61$b;->s:Lh61;

    iget-object v1, p0, Lh61$b;->t:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponClaimUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lh61;->a(Lh61;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method
