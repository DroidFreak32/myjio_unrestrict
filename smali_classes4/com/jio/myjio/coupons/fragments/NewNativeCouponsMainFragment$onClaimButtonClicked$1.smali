.class public final Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1;
.super Ljava/lang/Object;
.source "NewNativeCouponsMainFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->onClaimButtonClicked(Lcom/jio/myjio/coupons/pojo/Items;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "onYesClick",
        "()V",
        "onNoClick",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

.field public final synthetic b:Lcom/jio/myjio/coupons/pojo/Items;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Lcom/jio/myjio/coupons/pojo/Items;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    iput-object p2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1;->b:Lcom/jio/myjio/coupons/pojo/Items;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1;->b:Lcom/jio/myjio/coupons/pojo/Items;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->gaTagsForClaimProceedOrCancel(Lcom/jio/myjio/coupons/pojo/Items;Z)V

    return-void
.end method

.method public onYesClick()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1;->b:Lcom/jio/myjio/coupons/pojo/Items;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponClaimUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$doCallOpenDeepLinkApp(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1;->b:Lcom/jio/myjio/coupons/pojo/Items;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->gaTagsForClaimProceedOrCancel(Lcom/jio/myjio/coupons/pojo/Items;Z)V

    return-void
.end method
