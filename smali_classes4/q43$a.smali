.class public Lq43$a;
.super Lq43;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public v:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lq43;-><init>()V

    .line 7
    iput p1, p0, Lq43;->s:F

    .line 8
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq43;-><init>()V

    .line 2
    iput p1, p0, Lq43;->s:F

    .line 3
    iput p2, p0, Lq43$a;->v:F

    .line 4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq43;->u:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lq43$a;->v:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lq43;->u:Z

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq43$a;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lq43$a;->clone()Lq43$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lq43$a;
    .locals 3

    .line 3
    new-instance v0, Lq43$a;

    invoke-virtual {p0}, Lq43;->a()F

    move-result v1

    iget v2, p0, Lq43$a;->v:F

    invoke-direct {v0, v1, v2}, Lq43$a;-><init>(FF)V

    .line 4
    invoke-virtual {p0}, Lq43;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq43;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lq43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq43$a;->clone()Lq43$a;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lq43$a;->v:F

    return v0
.end method
