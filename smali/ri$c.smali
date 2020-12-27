.class public Lri$c;
.super Lhj;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Lri;


# direct methods
.method public constructor <init>(Lri;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri$c;->y:Lri;

    iput-object p2, p0, Lri$c;->s:Ljava/lang/Object;

    iput-object p3, p0, Lri$c;->t:Ljava/util/ArrayList;

    iput-object p4, p0, Lri$c;->u:Ljava/lang/Object;

    iput-object p5, p0, Lri$c;->v:Ljava/util/ArrayList;

    iput-object p6, p0, Lri$c;->w:Ljava/lang/Object;

    iput-object p7, p0, Lri$c;->x:Ljava/util/ArrayList;

    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lri$c;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lri$c;->y:Lri;

    iget-object v2, p0, Lri$c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lri;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lri$c;->u:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lri$c;->y:Lri;

    iget-object v2, p0, Lri$c;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lri;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lri$c;->w:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lri$c;->y:Lri;

    iget-object v2, p0, Lri$c;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lri;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
