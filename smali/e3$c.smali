.class public Le3$c;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public constructor <init>(Le3;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le3$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le3$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object v0, p0, Le3$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
