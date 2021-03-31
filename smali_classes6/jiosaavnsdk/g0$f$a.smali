.class public Ljiosaavnsdk/g0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/g0$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljiosaavnsdk/z4;

.field public final synthetic c:Ljiosaavnsdk/g0$f;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/g0$f;Ljava/util/List;Ljiosaavnsdk/z4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/g0$f$a;->c:Ljiosaavnsdk/g0$f;

    iput-object p2, p0, Ljiosaavnsdk/g0$f$a;->a:Ljava/util/List;

    iput-object p3, p0, Ljiosaavnsdk/g0$f$a;->b:Ljiosaavnsdk/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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

    iget-object v3, p0, Ljiosaavnsdk/g0$f$a;->a:Ljava/util/List;

    iget-object v0, p0, Ljiosaavnsdk/g0$f$a;->c:Ljiosaavnsdk/g0$f;

    iget-object v4, v0, Ljiosaavnsdk/g0$f;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljiosaavnsdk/w4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    return-void
.end method
