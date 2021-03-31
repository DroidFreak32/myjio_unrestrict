.class public Ljiosaavnsdk/dc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/dc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/t4;

.field public final synthetic b:Ljiosaavnsdk/dc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/dc;Ljiosaavnsdk/t4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/dc$b;->b:Ljiosaavnsdk/dc;

    iput-object p2, p0, Ljiosaavnsdk/dc$b;->a:Ljiosaavnsdk/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget p1, Ljiosaavnsdk/zc;->a:I

    new-instance p1, Ljiosaavnsdk/t4;

    iget-object v0, p0, Ljiosaavnsdk/dc$b;->a:Ljiosaavnsdk/t4;

    .line 1
    iget-object v1, v0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ljiosaavnsdk/t4;->o:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p1, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, Ljiosaavnsdk/zc$l;->f:Ljiosaavnsdk/zc$l;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/t4;->a(Landroid/content/Context;Ljiosaavnsdk/zc$l;)V

    :cond_0
    return-void
.end method
