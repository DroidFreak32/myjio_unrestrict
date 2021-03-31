.class public Ljiosaavnsdk/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/z2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljiosaavnsdk/d0;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/v5;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/a7;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/z4;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/z4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ljiosaavnsdk/v4;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljiosaavnsdk/v4;->d:Z

    iput-object v0, p0, Ljiosaavnsdk/v4;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Ljiosaavnsdk/v4;->f:Z

    iput-object v1, p0, Ljiosaavnsdk/v4;->g:Ljiosaavnsdk/d0;

    iput-boolean v3, p0, Ljiosaavnsdk/v4;->h:Z

    iput-boolean v2, p0, Ljiosaavnsdk/v4;->i:Z

    iput-object v0, p0, Ljiosaavnsdk/v4;->j:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/v4;->k:Lorg/json/JSONObject;

    iput-object v0, p0, Ljiosaavnsdk/v4;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/v4;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/v4;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/v4;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/v4;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/v4;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/v4;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/v4;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjiosaavnsdk/d0;ZZLorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljiosaavnsdk/d0;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/v5;",
            ">;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/a7;",
            ">;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z4;",
            ">;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z4;",
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

    iput-object v1, v0, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    iput-object v1, v0, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Ljiosaavnsdk/v4;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ljiosaavnsdk/v4;->d:Z

    iput-object v1, v0, Ljiosaavnsdk/v4;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Ljiosaavnsdk/v4;->f:Z

    iput-object v2, v0, Ljiosaavnsdk/v4;->g:Ljiosaavnsdk/d0;

    iput-boolean v4, v0, Ljiosaavnsdk/v4;->h:Z

    iput-boolean v3, v0, Ljiosaavnsdk/v4;->i:Z

    iput-object v1, v0, Ljiosaavnsdk/v4;->j:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/v4;->k:Lorg/json/JSONObject;

    iput-object v1, v0, Ljiosaavnsdk/v4;->l:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljiosaavnsdk/v4;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljiosaavnsdk/v4;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljiosaavnsdk/v4;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljiosaavnsdk/v4;->p:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljiosaavnsdk/v4;->q:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljiosaavnsdk/v4;->r:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljiosaavnsdk/v4;->s:Ljava/util/List;

    move-object v1, p1

    iput-object v1, v0, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ljiosaavnsdk/v4;->c:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Ljiosaavnsdk/v4;->f:Z

    move-object v1, p9

    iput-object v1, v0, Ljiosaavnsdk/v4;->g:Ljiosaavnsdk/d0;

    move v1, p10

    iput-boolean v1, v0, Ljiosaavnsdk/v4;->h:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Ljiosaavnsdk/v4;->i:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Ljiosaavnsdk/v4;->k:Lorg/json/JSONObject;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljiosaavnsdk/v4;->j:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/v4;->m:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljiosaavnsdk/v4;->n:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljiosaavnsdk/v4;->o:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljiosaavnsdk/v4;->p:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljiosaavnsdk/v4;->q:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljiosaavnsdk/v4;->r:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljiosaavnsdk/v4;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, ""

    iput-object p4, p0, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    const/4 p6, 0x0

    iput-object p6, p0, Ljiosaavnsdk/v4;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiosaavnsdk/v4;->d:Z

    iput-object p4, p0, Ljiosaavnsdk/v4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljiosaavnsdk/v4;->f:Z

    iput-object p6, p0, Ljiosaavnsdk/v4;->g:Ljiosaavnsdk/d0;

    iput-boolean v1, p0, Ljiosaavnsdk/v4;->h:Z

    iput-boolean v0, p0, Ljiosaavnsdk/v4;->i:Z

    iput-object p4, p0, Ljiosaavnsdk/v4;->j:Ljava/lang/String;

    iput-object p6, p0, Ljiosaavnsdk/v4;->k:Lorg/json/JSONObject;

    iput-object p4, p0, Ljiosaavnsdk/v4;->l:Ljava/lang/String;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ljiosaavnsdk/v4;->m:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ljiosaavnsdk/v4;->n:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ljiosaavnsdk/v4;->o:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ljiosaavnsdk/v4;->p:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ljiosaavnsdk/v4;->q:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ljiosaavnsdk/v4;->r:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ljiosaavnsdk/v4;->s:Ljava/util/List;

    iput-object p1, p0, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/v4;->c:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/v4;->e:Ljava/lang/String;

    iput-boolean p7, p0, Ljiosaavnsdk/v4;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "channel"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
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

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/v4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/v4;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/v4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
