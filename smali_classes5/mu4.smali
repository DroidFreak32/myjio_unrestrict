.class public Lmu4;
.super Leu4;
.source "LooperScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu4$b;,
        Lmu4$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leu4;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmu4;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Leu4$a;
    .locals 2

    .line 1
    new-instance v0, Lmu4$a;

    iget-object v1, p0, Lmu4;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lmu4$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
