.class public abstract Lq43;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq43$a;
    }
.end annotation


# instance fields
.field public s:F

.field public t:Landroid/view/animation/Interpolator;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq43;->t:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lq43;->u:Z

    return-void
.end method

.method public static a(F)Lq43;
    .locals 1

    .line 2
    new-instance v0, Lq43$a;

    invoke-direct {v0, p0}, Lq43$a;-><init>(F)V

    return-object v0
.end method

.method public static a(FF)Lq43;
    .locals 1

    .line 1
    new-instance v0, Lq43$a;

    invoke-direct {v0, p0, p1}, Lq43$a;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 3
    iget v0, p0, Lq43;->s:F

    return v0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lq43;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lq43;->t:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq43;->clone()Lq43;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lq43;
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq43;->u:Z

    return v0
.end method
