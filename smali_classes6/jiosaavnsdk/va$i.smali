.class public Ljiosaavnsdk/va$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/va;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/va;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/va$i;->a:Ljiosaavnsdk/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    iget-object p1, p0, Ljiosaavnsdk/va$i;->a:Ljiosaavnsdk/va;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Ljiosaavnsdk/va$i;->a:Ljiosaavnsdk/va;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return-void
.end method
