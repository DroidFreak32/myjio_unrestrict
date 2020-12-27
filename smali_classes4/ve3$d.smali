.class public Lve3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lve3;


# direct methods
.method public constructor <init>(Lve3;)V
    .locals 0

    iput-object p1, p0, Lve3$d;->s:Lve3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lve3$d;->s:Lve3;

    iget-object v1, v0, Lve3;->i:Landroid/os/CountDownTimer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lve3;->c()V

    :cond_0
    iget-object v0, p0, Lve3$d;->s:Lve3;

    iget-object v1, v0, Lve3;->j:Landroid/os/CountDownTimer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lve3;->e:Z

    new-instance v1, Lgg3;

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x3e8

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lgg3;-><init>(Lve3;JJ)V

    iput-object v1, v0, Lve3;->j:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method
