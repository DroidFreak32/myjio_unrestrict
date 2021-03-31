.class public final Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer$ViewPagerTimer;
.super Landroid/os/CountDownTimer;
.source "HeaderBannerPagerContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewPagerTimer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer$ViewPagerTimer;",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "millisInFuture",
        "countDownInterval",
        "<init>",
        "(Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer;JJ)V",
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
.field public final synthetic a:Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer$ViewPagerTimer;->a:Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer$ViewPagerTimer;->a:Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer;->access$moveToNext(Lcom/jio/myjio/jiocinema/customview/HeaderBannerPagerContainer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
