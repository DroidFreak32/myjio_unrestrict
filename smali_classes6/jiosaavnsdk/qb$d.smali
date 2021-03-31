.class public Ljiosaavnsdk/qb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/qb;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/d0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/qb;Ljiosaavnsdk/d0;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/qb$d;->a:Ljiosaavnsdk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Ljiosaavnsdk/qb$d;->a:Ljiosaavnsdk/d0;

    invoke-virtual {p1}, Ljiosaavnsdk/d0;->a()Ljiosaavnsdk/z2;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const/4 v0, -0x1

    const-string v1, "type_isaavnmodel"

    invoke-static {p1, v6, v0, v1}, Ljiosaavnsdk/p2;->a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;

    move-result-object p1

    new-instance v7, Ljiosaavnsdk/u0;

    invoke-direct {v7}, Ljiosaavnsdk/u0;-><init>()V

    invoke-interface {v6}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v4

    .line 1
    new-instance v8, Ljiosaavnsdk/u0$b;

    const-string v2, "editors_note_bottomsheet"

    const-string v3, ""

    const-string v5, "0"

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v8, v7, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    const-string v0, "long_press"

    .line 2
    iput-object v0, v7, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 4
    iput-object v0, v7, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 5
    iput-object p1, v7, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 6
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v7}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
