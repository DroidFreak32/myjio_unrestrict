.class public Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$Style$RenderQuality;,
        Lcom/caverock/androidsvg/SVG$Style$VectorEffect;,
        Lcom/caverock/androidsvg/SVG$Style$TextDirection;,
        Lcom/caverock/androidsvg/SVG$Style$TextDecoration;,
        Lcom/caverock/androidsvg/SVG$Style$TextAnchor;,
        Lcom/caverock/androidsvg/SVG$Style$FontStyle;,
        Lcom/caverock/androidsvg/SVG$Style$LineJoin;,
        Lcom/caverock/androidsvg/SVG$Style$LineCap;,
        Lcom/caverock/androidsvg/SVG$Style$FillRule;
    }
.end annotation


# instance fields
.field public A:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public B:Ljava/lang/Float;

.field public C:[Lcom/caverock/androidsvg/SVG$o;

.field public D:Lcom/caverock/androidsvg/SVG$o;

.field public E:Ljava/lang/Float;

.field public F:Lcom/caverock/androidsvg/SVG$f;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/caverock/androidsvg/SVG$o;

.field public I:Ljava/lang/Integer;

.field public J:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public K:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public L:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public N:Ljava/lang/Boolean;

.field public O:Lcom/caverock/androidsvg/SVG$c;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/Boolean;

.field public U:Lcom/caverock/androidsvg/SVG$m0;

.field public V:Ljava/lang/Float;

.field public W:Ljava/lang/String;

.field public X:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public Y:Ljava/lang/String;

.field public Z:Lcom/caverock/androidsvg/SVG$m0;

.field public a0:Ljava/lang/Float;

.field public b0:Lcom/caverock/androidsvg/SVG$m0;

.field public c0:Ljava/lang/Float;

.field public d0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public e0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public s:J

.field public t:Lcom/caverock/androidsvg/SVG$m0;

.field public u:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public v:Ljava/lang/Float;

.field public w:Lcom/caverock/androidsvg/SVG$m0;

.field public x:Ljava/lang/Float;

.field public y:Lcom/caverock/androidsvg/SVG$o;

.field public z:Lcom/caverock/androidsvg/SVG$Style$LineCap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/SVG$Style;
    .locals 6

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->t:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$m0;

    .line 4
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Float;

    const/4 v3, 0x0

    .line 6
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    .line 8
    new-instance v4, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v4, v1}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$o;

    .line 9
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 10
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Float;

    .line 12
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->C:[Lcom/caverock/androidsvg/SVG$o;

    .line 13
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 15
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->t:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$f;

    .line 16
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/util/List;

    .line 17
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v1, v5, v4}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$o;

    const/16 v1, 0x190

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    .line 19
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 20
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 21
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 22
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    .line 24
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$c;

    .line 25
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/String;

    .line 26
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->Q:Ljava/lang/String;

    .line 27
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/String;

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/Boolean;

    .line 29
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/Boolean;

    .line 30
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->t:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->U:Lcom/caverock/androidsvg/SVG$m0;

    .line 31
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/Float;

    .line 32
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    .line 33
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 34
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/String;

    .line 35
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$m0;

    .line 36
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/Float;

    .line 37
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$m0;

    .line 38
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/Float;

    .line 39
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 40
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->e0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$c;

    .line 44
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 46
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->t:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->U:Lcom/caverock/androidsvg/SVG$m0;

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/Float;

    .line 48
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$m0;

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/Float;

    .line 51
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$m0;

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/Float;

    .line 53
    sget-object p1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:[Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/SVG$o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/SVG$o;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:[Lcom/caverock/androidsvg/SVG$o;

    :cond_0
    return-object v0
.end method
