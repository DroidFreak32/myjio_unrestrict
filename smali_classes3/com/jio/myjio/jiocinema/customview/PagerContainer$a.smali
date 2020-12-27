.class public Lcom/jio/myjio/jiocinema/customview/PagerContainer$a;
.super Landroid/os/CountDownTimer;
.source "PagerContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiocinema/customview/PagerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jio/myjio/jiocinema/customview/PagerContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/jio/myjio/jiocinema/customview/PagerContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->a(Lcom/jio/myjio/jiocinema/customview/PagerContainer;)V

    .line 3
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
