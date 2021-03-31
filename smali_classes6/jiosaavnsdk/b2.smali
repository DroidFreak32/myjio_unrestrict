.class public abstract Ljiosaavnsdk/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/b2$a;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Ljiosaavnsdk/b2$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/b2;->a:Landroid/animation/AnimatorSet;

    return-void
.end method
