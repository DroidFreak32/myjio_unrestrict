.class public final Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;
.super Ljava/lang/Object;
.source "NewNativeCouponsMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    const-class v2, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->setNativeCouponsDashboard(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d$a;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;->a(Ljava/lang/String;)V

    return-void
.end method
