.class public Le3$j;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3;->x(Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentTransitionImpl;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Le3;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le3$j;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iput-object p3, p0, Le3$j;->b:Landroid/view/View;

    iput-object p4, p0, Le3$j;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3$j;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v1, p0, Le3$j;->b:Landroid/view/View;

    iget-object v2, p0, Le3$j;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
