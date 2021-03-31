.class public Ljiosaavnsdk/g0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/g0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/x4;

.field public final synthetic b:Ljiosaavnsdk/g0$c;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/g0$c;Ljiosaavnsdk/x4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/g0$c$a;->b:Ljiosaavnsdk/g0$c;

    iput-object p2, p0, Ljiosaavnsdk/g0$c$a;->a:Ljiosaavnsdk/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget v0, Ljiosaavnsdk/zc;->a:I

    iget-object v0, p0, Ljiosaavnsdk/g0$c$a;->a:Ljiosaavnsdk/x4;

    if-eqz v0, :cond_0

    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 1
    iput-object v1, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 2
    new-instance v2, Ljiosaavnsdk/v0;

    invoke-direct {v2, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v0, p0, Ljiosaavnsdk/g0$c$a;->a:Ljiosaavnsdk/x4;

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Ljiosaavnsdk/g0$c$a;->b:Ljiosaavnsdk/g0$c;

    iget-object v4, v0, Ljiosaavnsdk/g0$c;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    :cond_0
    return-void
.end method
