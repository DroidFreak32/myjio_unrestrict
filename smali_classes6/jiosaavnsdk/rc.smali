.class public Ljiosaavnsdk/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/sc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/sc;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/rc;->a:Ljiosaavnsdk/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljiosaavnsdk/rc;->a:Ljiosaavnsdk/sc;

    iget-object p1, p1, Ljiosaavnsdk/sc;->g:Ljiosaavnsdk/sa$e;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/sa$e;->h:Ljiosaavnsdk/c3;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljiosaavnsdk/c3;->a()V

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/rc;->a:Ljiosaavnsdk/sc;

    iget-object v0, p1, Ljiosaavnsdk/sc;->h:Ljiosaavnsdk/sa$d;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljiosaavnsdk/sc;->g:Ljiosaavnsdk/sa$e;

    check-cast v0, Ljiosaavnsdk/sa$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljiosaavnsdk/sa$a;->a(ZLjiosaavnsdk/sa$e;)V

    :cond_1
    return-void
.end method
