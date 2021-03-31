.class public Ljiosaavnsdk/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ub;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ub;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/tb;->a:Ljiosaavnsdk/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljiosaavnsdk/tb;->a:Ljiosaavnsdk/ub;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/ub;->c:Ljiosaavnsdk/od;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljiosaavnsdk/qa;

    invoke-direct {p1}, Ljiosaavnsdk/qa;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/tb;->a:Ljiosaavnsdk/ub;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/ub;->c:Ljiosaavnsdk/od;

    .line 4
    iput-object v0, p1, Ljiosaavnsdk/qa;->b:Ljiosaavnsdk/od;

    .line 5
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljiosaavnsdk/qa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
