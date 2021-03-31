.class public Ljiosaavnsdk/u9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/u9;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/u9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/u9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/u9$b;->a:Ljiosaavnsdk/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    new-instance p1, Ljiosaavnsdk/d1;

    iget-object v0, p0, Ljiosaavnsdk/u9$b;->a:Ljiosaavnsdk/u9;

    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Ljiosaavnsdk/d1;-><init>(Landroid/app/Activity;Ljava/lang/Boolean;)V

    iget-object v0, p0, Ljiosaavnsdk/u9$b;->a:Ljiosaavnsdk/u9;

    iget-object v0, v0, Ljiosaavnsdk/u9;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
