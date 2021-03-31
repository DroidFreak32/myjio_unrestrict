.class public Ljiosaavnsdk/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/z2;
.implements Ljava/util/Comparator;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljiosaavnsdk/z2;",
        "Ljava/util/Comparator<",
        "Ljiosaavnsdk/z4;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ljiosaavnsdk/z4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lorg/json/JSONObject;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/y4;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/z4;->c:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/z4;->d:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/z4;->e:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/z4;->f:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/z4;->g:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/z4;->h:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/z4;->i:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/z4;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljiosaavnsdk/z4;->k:Z

    iput-boolean v2, p0, Ljiosaavnsdk/z4;->l:Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/z4;->m:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/z4;->n:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/z4;->o:Ljava/lang/String;

    iput v2, p0, Ljiosaavnsdk/z4;->p:I

    iput-object v1, p0, Ljiosaavnsdk/z4;->q:Lorg/json/JSONObject;

    iput-object v1, p0, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/z4;->s:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    iput-object v0, p0, Ljiosaavnsdk/z4;->u:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/z4;->v:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/z4;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjiosaavnsdk/d0;Ljava/util/List;Ljava/util/List;ILjava/lang/String;I)V
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
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljiosaavnsdk/d0;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/y4;",
            ">;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/z4;->c:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/z4;->d:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/z4;->e:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/z4;->f:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/z4;->g:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/z4;->h:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/z4;->i:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/z4;->j:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Ljiosaavnsdk/z4;->k:Z

    iput-boolean v3, v0, Ljiosaavnsdk/z4;->l:Z

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v0, Ljiosaavnsdk/z4;->m:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/z4;->n:Ljava/lang/String;

    iput-object v2, v0, Ljiosaavnsdk/z4;->o:Ljava/lang/String;

    iput v3, v0, Ljiosaavnsdk/z4;->p:I

    iput-object v2, v0, Ljiosaavnsdk/z4;->q:Lorg/json/JSONObject;

    iput-object v2, v0, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljiosaavnsdk/z4;->s:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    iput-object v1, v0, Ljiosaavnsdk/z4;->u:Ljava/lang/String;

    iput-object v1, v0, Ljiosaavnsdk/z4;->v:Ljava/lang/String;

    iput-object v1, v0, Ljiosaavnsdk/z4;->w:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ljiosaavnsdk/z4;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ljiosaavnsdk/z4;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ljiosaavnsdk/z4;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Ljiosaavnsdk/z4;->f:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Ljiosaavnsdk/z4;->l:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Ljiosaavnsdk/z4;->m:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljiosaavnsdk/z4;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljiosaavnsdk/z4;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljiosaavnsdk/z4;->i:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljiosaavnsdk/z4;->g:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljiosaavnsdk/z4;->h:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljiosaavnsdk/z4;->q:Lorg/json/JSONObject;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Ljiosaavnsdk/z4;->k:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Ljiosaavnsdk/z4;->s:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    move/from16 v1, p31

    iput v1, v0, Ljiosaavnsdk/z4;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Ljiosaavnsdk/z4;->j:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Ljiosaavnsdk/z4;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, ""

    iput-object p5, p0, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    const/4 p7, 0x0

    iput-object p7, p0, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->c:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->d:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->e:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->f:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->g:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->h:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->i:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/z4;->k:Z

    iput-boolean v0, p0, Ljiosaavnsdk/z4;->l:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object p7, p0, Ljiosaavnsdk/z4;->m:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->n:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->o:Ljava/lang/String;

    iput v0, p0, Ljiosaavnsdk/z4;->p:I

    iput-object p7, p0, Ljiosaavnsdk/z4;->q:Lorg/json/JSONObject;

    iput-object p7, p0, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Ljiosaavnsdk/z4;->s:Ljava/util/List;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    iput-object p5, p0, Ljiosaavnsdk/z4;->u:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/z4;->v:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/z4;->w:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/z4;->d:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/z4;->c:Ljava/lang/String;

    iput-object p6, p0, Ljiosaavnsdk/z4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, ""

    iput-object p5, p0, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    const/4 p7, 0x0

    iput-object p7, p0, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->c:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->d:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->e:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->f:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->g:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->h:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->i:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/z4;->k:Z

    iput-boolean v0, p0, Ljiosaavnsdk/z4;->l:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object p7, p0, Ljiosaavnsdk/z4;->m:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->n:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/z4;->o:Ljava/lang/String;

    iput v0, p0, Ljiosaavnsdk/z4;->p:I

    iput-object p7, p0, Ljiosaavnsdk/z4;->q:Lorg/json/JSONObject;

    iput-object p7, p0, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Ljiosaavnsdk/z4;->s:Ljava/util/List;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    iput-object p5, p0, Ljiosaavnsdk/z4;->u:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/z4;->v:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/z4;->w:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/z4;->d:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/z4;->c:Ljava/lang/String;

    iput-object p6, p0, Ljiosaavnsdk/z4;->f:Ljava/lang/String;

    iput-boolean p8, p0, Ljiosaavnsdk/z4;->l:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "show"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    const-string v1, "show_order_file"

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/z4;->u:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

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

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljiosaavnsdk/z4;

    check-cast p2, Ljiosaavnsdk/z4;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljiosaavnsdk/z4;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/z4;->w:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/z4;->w:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/z4;->q:Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/z4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/y4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/z4;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/z4;->s:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/z4;->s:Ljava/util/List;

    return-object v0
.end method
