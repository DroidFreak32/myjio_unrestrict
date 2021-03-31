.class public Le3$i;
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
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Le3;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le3$i;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Le3$i;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p4, p0, Le3$i;->c:Z

    iput-object p5, p0, Le3$i;->d:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le3$i;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Le3$i;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Le3$i;->c:Z

    iget-object v3, p0, Le3$i;->d:Landroidx/collection/ArrayMap;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lm3;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    return-void
.end method
