.class public Le3$e;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


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

.field public final synthetic b:Le3;


# direct methods
.method public constructor <init>(Le3;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3$e;->b:Le3;

    iput-object p2, p0, Le3$e;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3$e;->b:Le3;

    iget-object v1, p0, Le3$e;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0, v1}, Le3;->r(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method
