.class public interface abstract Lcom/jio/myjio/coupons/listeners/CustomClickListener;
.super Ljava/lang/Object;
.source "CustomClickListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/listeners/CustomClickListener;",
        "",
        "Lcom/jio/myjio/coupons/pojo/Items;",
        "couponDetailsBean",
        "",
        "onCopyButtonClicked",
        "(Lcom/jio/myjio/coupons/pojo/Items;)V",
        "onClaimButtonClicked",
        "Landroid/view/View;",
        "view",
        "onInfoButtonClicked",
        "(Landroid/view/View;Lcom/jio/myjio/coupons/pojo/Items;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onClaimButtonClicked(Lcom/jio/myjio/coupons/pojo/Items;)V
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCopyButtonClicked(Lcom/jio/myjio/coupons/pojo/Items;)V
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInfoButtonClicked(Landroid/view/View;Lcom/jio/myjio/coupons/pojo/Items;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
