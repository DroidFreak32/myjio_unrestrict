.class public final Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer$a;
.super Landroid/os/CountDownTimer;
.source "CinemaTypeBannerPagerContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer$a;->a:Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer$a;->a:Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->a(Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
