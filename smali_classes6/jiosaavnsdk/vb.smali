.class public Ljiosaavnsdk/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ub;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ub;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/vb;->a:Ljiosaavnsdk/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljiosaavnsdk/vb;->a:Ljiosaavnsdk/ub;

    .line 1
    iget-boolean p1, p1, Ljiosaavnsdk/ub;->h:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ljiosaavnsdk/pa;

    if-eqz v0, :cond_0

    check-cast p1, Ljiosaavnsdk/pa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/pa;->a(Z)V

    :cond_0
    return-void
.end method
