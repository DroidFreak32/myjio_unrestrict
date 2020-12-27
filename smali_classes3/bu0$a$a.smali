.class public final Lbu0$a$a;
.super Ljava/lang/Object;
.source "PullTransport.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0$a;->a(Lxt0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lbu0$a;

.field public final synthetic t:Lxt0;


# direct methods
.method public constructor <init>(Lbu0$a;Lxt0;)V
    .locals 0

    iput-object p1, p0, Lbu0$a$a;->s:Lbu0$a;

    iput-object p2, p0, Lbu0$a$a;->t:Lxt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0$a$a;->s:Lbu0$a;

    invoke-virtual {v0}, Lbu0$a;->b()Lbu0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbu0$a$a;->t:Lxt0;

    invoke-interface {v0, v1}, Lbu0$c;->a(Lxt0;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
