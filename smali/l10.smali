.class public Ll10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lm00;


# direct methods
.method public constructor <init>(Lm00;)V
    .locals 0

    iput-object p1, p0, Ll10;->s:Lm00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ll10;->s:Lm00;

    const-wide/16 v1, 0x7530

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3, v4}, Lm00;->a(JJ)Ll00;

    move-result-object v1

    invoke-static {v0, v1}, Lm00;->a(Lm00;Ll00;)Ll00;

    iget-object v0, p0, Ll10;->s:Lm00;

    invoke-static {v0}, Lm00;->a(Lm00;)Ll00;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Ll10;->s:Lm00;

    invoke-static {v0}, Lm00;->b(Lm00;)V

    return-void
.end method
