.class public Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew$a;
.super Landroid/os/CountDownTimer;
.source "EngagePagerContainerNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew$a;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew$a;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;

    invoke-static {v0}, Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;->a(Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
