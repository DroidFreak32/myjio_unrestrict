.class public Lgy$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy;->b(Landroid/content/Context;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/SingleSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/content/Intent;

.field public final synthetic u:Z

.field public final synthetic v:Lgy;


# direct methods
.method public constructor <init>(Lgy;Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    iput-object p1, p0, Lgy$b;->v:Lgy;

    iput-object p2, p0, Lgy$b;->s:Landroid/content/Context;

    iput-object p3, p0, Lgy$b;->t:Landroid/content/Intent;

    iput-boolean p4, p0, Lgy$b;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/SingleSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lgy$b;->s:Landroid/content/Context;

    invoke-static {p1}, Lwy;->n(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lgy$b;->s:Landroid/content/Context;

    invoke-static {p1}, Lxy;->b(Landroid/content/Context;)Lxy;

    move-result-object p1

    invoke-virtual {p1}, Lxy;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lgy$b;->s:Landroid/content/Context;

    invoke-static {p1}, Lwy;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgy$b;->s:Landroid/content/Context;

    invoke-static {p1}, Lwy;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgy$b;->s:Landroid/content/Context;

    invoke-static {p1}, Lwy;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgy$b;->v:Lgy;

    iget-object v0, p0, Lgy$b;->s:Landroid/content/Context;

    iget-object v1, p0, Lgy$b;->t:Landroid/content/Intent;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lgy$b;->u:Z

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->a(Lgy;Landroid/content/Context;Landroid/content/Intent;ZZ)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lgy$b;->s:Landroid/content/Context;

    invoke-static {p1}, Lwy;->I(Landroid/content/Context;)V

    iget-object p1, p0, Lgy$b;->v:Lgy;

    iget-object v0, p0, Lgy$b;->s:Landroid/content/Context;

    iget-object v1, p0, Lgy$b;->t:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgy;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lgy$b$a;

    invoke-direct {v0, p0}, Lgy$b$a;-><init>(Lgy$b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgy$b;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
