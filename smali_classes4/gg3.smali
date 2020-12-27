.class public Lgg3;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic a:Lve3;


# direct methods
.method public constructor <init>(Lve3;JJ)V
    .locals 0

    iput-object p1, p0, Lgg3;->a:Lve3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lgg3;->a:Lve3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lve3;->a(Lve3;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
