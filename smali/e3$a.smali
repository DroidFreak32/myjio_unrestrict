.class public Le3$a;
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
.field public final synthetic a:Le3$m;

.field public final synthetic b:Le3;


# direct methods
.method public constructor <init>(Le3;Le3$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3$a;->b:Le3;

    iput-object p2, p0, Le3$a;->a:Le3$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3$a;->b:Le3;

    iget-object v1, p0, Le3$a;->a:Le3$m;

    invoke-virtual {v1}, Le3$m;->c()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    iget-object v2, p0, Le3$a;->a:Le3$m;

    .line 2
    invoke-virtual {v2}, Le3$m;->e()Landroidx/core/os/CancellationSignal;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Le3;->u(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method
