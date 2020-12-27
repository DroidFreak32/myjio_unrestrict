.class public final Luo0$a;
.super Landroid/os/CountDownTimer;
.source "SpeechInputManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo0;-><init>(Landroid/app/Activity;Lso0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luo0;

.field public final synthetic b:Lso0;


# direct methods
.method public constructor <init>(Luo0;Lso0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso0;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luo0$a;->a:Luo0;

    iput-object p2, p0, Luo0$a;->b:Lso0;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Luo0$a;->a:Luo0;

    invoke-virtual {v0}, Luo0;->f()V

    .line 2
    iget-object v0, p0, Luo0$a;->b:Lso0;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lso0;->a(Ljava/lang/Integer;)V

    .line 3
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager"

    const-string v2, "SpeechInputManager count down timer finished"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpeechInputManager onTick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpeechInputManager"

    invoke-virtual {v0, p2, p1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
