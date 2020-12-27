.class public Lie3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lad3;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lorg/json/JSONObject;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi3;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/Yd;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/Nc;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif3;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif3;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lyn3;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lie3;->s:Ljava/lang/String;

    iput-object v0, p0, Lie3;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lie3;->u:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lie3;->v:Z

    iput-object v0, p0, Lie3;->w:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lie3;->x:Z

    iput-object v1, p0, Lie3;->y:Lyn3;

    iput-boolean v3, p0, Lie3;->z:Z

    iput-boolean v2, p0, Lie3;->A:Z

    iput-object v0, p0, Lie3;->B:Ljava/lang/String;

    iput-object v1, p0, Lie3;->C:Lorg/json/JSONObject;

    iput-object v0, p0, Lie3;->D:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie3;->E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie3;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie3;->G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie3;->H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie3;->I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie3;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie3;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLyn3;ZZLorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lyn3;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyi3;",
            ">;",
            "Ljava/util/List<",
            "Lne3;",
            ">;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/Yd;",
            ">;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/Nc;",
            ">;",
            "Ljava/util/List<",
            "Lif3;",
            ">;",
            "Ljava/util/List<",
            "Lne3;",
            ">;",
            "Ljava/util/List<",
            "Lif3;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lie3;->s:Ljava/lang/String;

    iput-object v1, v0, Lie3;->t:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lie3;->u:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lie3;->v:Z

    iput-object v1, v0, Lie3;->w:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lie3;->x:Z

    iput-object v2, v0, Lie3;->y:Lyn3;

    iput-boolean v4, v0, Lie3;->z:Z

    iput-boolean v3, v0, Lie3;->A:Z

    iput-object v1, v0, Lie3;->B:Ljava/lang/String;

    iput-object v2, v0, Lie3;->C:Lorg/json/JSONObject;

    iput-object v1, v0, Lie3;->D:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lie3;->E:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lie3;->F:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lie3;->G:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lie3;->H:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lie3;->I:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lie3;->J:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lie3;->K:Ljava/util/List;

    move-object v1, p1

    iput-object v1, v0, Lie3;->s:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lie3;->t:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lie3;->u:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lie3;->x:Z

    move-object v1, p9

    iput-object v1, v0, Lie3;->y:Lyn3;

    move v1, p10

    iput-boolean v1, v0, Lie3;->z:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lie3;->A:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lie3;->C:Lorg/json/JSONObject;

    move-object/from16 v1, p13

    iput-object v1, v0, Lie3;->B:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lie3;->E:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lie3;->F:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lie3;->G:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lie3;->H:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lie3;->I:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lie3;->J:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lie3;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, ""

    iput-object p4, p0, Lie3;->s:Ljava/lang/String;

    iput-object p4, p0, Lie3;->t:Ljava/lang/String;

    const/4 p6, 0x0

    iput-object p6, p0, Lie3;->u:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie3;->v:Z

    iput-object p4, p0, Lie3;->w:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lie3;->x:Z

    iput-object p6, p0, Lie3;->y:Lyn3;

    iput-boolean v1, p0, Lie3;->z:Z

    iput-boolean v0, p0, Lie3;->A:Z

    iput-object p4, p0, Lie3;->B:Ljava/lang/String;

    iput-object p6, p0, Lie3;->C:Lorg/json/JSONObject;

    iput-object p4, p0, Lie3;->D:Ljava/lang/String;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lie3;->E:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lie3;->F:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lie3;->G:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lie3;->H:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lie3;->I:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lie3;->J:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lie3;->K:Ljava/util/List;

    iput-object p1, p0, Lie3;->s:Ljava/lang/String;

    iput-object p2, p0, Lie3;->t:Ljava/lang/String;

    iput-object p3, p0, Lie3;->u:Ljava/lang/String;

    iput-object p5, p0, Lie3;->w:Ljava/lang/String;

    iput-boolean p7, p0, Lie3;->v:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie3;->D:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie3;->D:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "channel"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lie3;->B:Ljava/lang/String;

    const-string v1, "brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lie3;->x:Z

    return v0
.end method
