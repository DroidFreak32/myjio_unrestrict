.class public Ljiosaavnsdk/va$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/va$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/va$j;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va$j;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/va$j$a;->a:Ljiosaavnsdk/va$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/va$j$a;->a:Ljiosaavnsdk/va$j;

    iget-object v1, v0, Ljiosaavnsdk/va$j;->a:Ljiosaavnsdk/o0;

    iget-object v0, v0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "recent_searches.txt"

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/va$j$a;->a:Ljiosaavnsdk/va$j;

    iget-object v0, v0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/va;->v:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljiosaavnsdk/va$j$a;->a:Ljiosaavnsdk/va$j;

    iget-object v0, v0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/va;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/va$j$a;->a:Ljiosaavnsdk/va$j;

    iget-object v0, v0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/va;->A:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/va$j$a;->a:Ljiosaavnsdk/va$j;

    iget-object v0, v0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v1, "android:empty_search:clear:continue:click;"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/va$j$a;->a:Ljiosaavnsdk/va$j;

    iget-object v0, v0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/va;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
