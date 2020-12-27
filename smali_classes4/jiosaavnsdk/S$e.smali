.class public final Ljiosaavnsdk/S$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/S;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/S$e;->s:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/S$e;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljiosaavnsdk/S$e;->s:Landroid/app/Activity;

    iget-object v2, v0, Ljiosaavnsdk/S$e;->t:Ljava/lang/String;

    const-string v3, "artist"

    invoke-static {v1, v2, v3}, Lji3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbe3;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 1
    iget-object v1, v9, Lbe3;->t:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2
    iget-object v1, v9, Lbe3;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljh3;

    sget-object v17, Ljiosaavnsdk/Yd$a;->e:Ljiosaavnsdk/Yd$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v15, ""

    move-object v10, v1

    move-object v11, v14

    invoke-direct/range {v10 .. v17}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V

    iget-object v2, v0, Ljiosaavnsdk/S$e;->s:Landroid/app/Activity;

    invoke-static {v2, v1}, Lji3;->a(Landroid/content/Context;Ljh3;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    .line 5
    new-instance v2, Ljiosaavnsdk/ja;

    invoke-direct {v2}, Ljiosaavnsdk/ja;-><init>()V

    const-string v3, "deeplink"

    invoke-virtual {v2, v3}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object v3, Ljiosaavnsdk/ja$a;->d:Ljiosaavnsdk/ja$a;

    .line 6
    iput-object v3, v2, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 7
    new-instance v4, Lkk3;

    invoke-direct {v4, v2}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    iget-object v6, v0, Ljiosaavnsdk/S$e;->s:Landroid/app/Activity;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lkk3;->a(Ljiosaavnsdk/Yd;Landroid/content/Context;ZZLad3;)V

    :cond_0
    return-void
.end method
