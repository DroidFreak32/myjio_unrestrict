.class public Ljiosaavnsdk/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/y1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljiosaavnsdk/y1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/y1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/y1$a;->b:Ljiosaavnsdk/y1;

    iput-object p2, p0, Ljiosaavnsdk/y1$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v7, Ljiosaavnsdk/u0;

    invoke-direct {v7}, Ljiosaavnsdk/u0;-><init>()V

    .line 1
    new-instance v8, Ljiosaavnsdk/u0$b;

    const-string v2, ""

    const-string v3, "contextual_play"

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v8, v7, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 2
    sget-object v0, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 3
    iput-object v0, v7, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 4
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v7}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v2, p0, Ljiosaavnsdk/y1$a;->a:Ljava/util/List;

    iget-object v0, p0, Ljiosaavnsdk/y1$a;->b:Ljiosaavnsdk/y1;

    iget-object v0, v0, Ljiosaavnsdk/y1;->b:Ljiosaavnsdk/x1;

    iget-object v3, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    return-void
.end method
