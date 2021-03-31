.class public Ljiosaavnsdk/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/z2;
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/x4$c;,
        Ljiosaavnsdk/x4$b;,
        Ljiosaavnsdk/x4$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public volatile E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljiosaavnsdk/t0;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public volatile i:Z

.field public volatile j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljiosaavnsdk/x4$d;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljiosaavnsdk/x4$a;

    invoke-direct {v0}, Ljiosaavnsdk/x4$a;-><init>()V

    sput-object v0, Ljiosaavnsdk/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->c:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ljiosaavnsdk/x4;->e:I

    new-instance v2, Ljiosaavnsdk/t0;

    invoke-direct {v2}, Ljiosaavnsdk/t0;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    iput-object v0, p0, Ljiosaavnsdk/x4;->g:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->i:Z

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->j:Z

    iput v1, p0, Ljiosaavnsdk/x4;->k:I

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->l:Z

    iput v1, p0, Ljiosaavnsdk/x4;->m:I

    iput v1, p0, Ljiosaavnsdk/x4;->n:I

    iput-object v0, p0, Ljiosaavnsdk/x4;->o:Ljava/lang/String;

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->p:Z

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->q:Z

    iput v1, p0, Ljiosaavnsdk/x4;->r:I

    iput-object v0, p0, Ljiosaavnsdk/x4;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljiosaavnsdk/x4;->t:Z

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->u:Z

    iput-object v0, p0, Ljiosaavnsdk/x4;->x:Ljava/lang/String;

    sget-object v1, Ljiosaavnsdk/x4$d;->b:Ljiosaavnsdk/x4$d;

    iput-object v1, p0, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    iput-object v0, p0, Ljiosaavnsdk/x4;->z:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->C:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->D:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/x4$d;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->c:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ljiosaavnsdk/x4;->e:I

    new-instance v2, Ljiosaavnsdk/t0;

    invoke-direct {v2}, Ljiosaavnsdk/t0;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    iput-object v0, p0, Ljiosaavnsdk/x4;->g:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->i:Z

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->j:Z

    iput v1, p0, Ljiosaavnsdk/x4;->k:I

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->l:Z

    iput v1, p0, Ljiosaavnsdk/x4;->m:I

    iput v1, p0, Ljiosaavnsdk/x4;->n:I

    iput-object v0, p0, Ljiosaavnsdk/x4;->o:Ljava/lang/String;

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->p:Z

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->q:Z

    iput v1, p0, Ljiosaavnsdk/x4;->r:I

    iput-object v0, p0, Ljiosaavnsdk/x4;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljiosaavnsdk/x4;->t:Z

    iput-boolean v1, p0, Ljiosaavnsdk/x4;->u:Z

    iput-object v0, p0, Ljiosaavnsdk/x4;->x:Ljava/lang/String;

    sget-object v1, Ljiosaavnsdk/x4$d;->b:Ljiosaavnsdk/x4$d;

    iput-object v1, p0, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    iput-object v0, p0, Ljiosaavnsdk/x4;->z:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->C:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/x4;->D:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    iput-object p1, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/x4;->g:Ljava/lang/String;

    iput p5, p0, Ljiosaavnsdk/x4;->k:I

    iput p6, p0, Ljiosaavnsdk/x4;->m:I

    iput-object p7, p0, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    iput p8, p0, Ljiosaavnsdk/x4;->n:I

    invoke-virtual {p0}, Ljiosaavnsdk/x4;->r()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/t0;ZIZLjava/lang/String;IZLjava/lang/String;Ljiosaavnsdk/x4$d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljiosaavnsdk/t0;",
            "ZIZ",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljiosaavnsdk/x4$d;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    iput-object v1, v0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    iput-object v1, v0, Ljiosaavnsdk/x4;->c:Ljava/lang/String;

    iput-object v1, v0, Ljiosaavnsdk/x4;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Ljiosaavnsdk/x4;->e:I

    new-instance v3, Ljiosaavnsdk/t0;

    invoke-direct {v3}, Ljiosaavnsdk/t0;-><init>()V

    iput-object v3, v0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    iput-object v1, v0, Ljiosaavnsdk/x4;->g:Ljava/lang/String;

    iput-object v1, v0, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    iput-boolean v2, v0, Ljiosaavnsdk/x4;->i:Z

    iput-boolean v2, v0, Ljiosaavnsdk/x4;->j:Z

    iput v2, v0, Ljiosaavnsdk/x4;->k:I

    iput-boolean v2, v0, Ljiosaavnsdk/x4;->l:Z

    iput v2, v0, Ljiosaavnsdk/x4;->m:I

    iput v2, v0, Ljiosaavnsdk/x4;->n:I

    iput-object v1, v0, Ljiosaavnsdk/x4;->o:Ljava/lang/String;

    iput-boolean v2, v0, Ljiosaavnsdk/x4;->p:Z

    iput-boolean v2, v0, Ljiosaavnsdk/x4;->q:Z

    iput v2, v0, Ljiosaavnsdk/x4;->r:I

    iput-object v1, v0, Ljiosaavnsdk/x4;->s:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ljiosaavnsdk/x4;->t:Z

    iput-boolean v2, v0, Ljiosaavnsdk/x4;->u:Z

    iput-object v1, v0, Ljiosaavnsdk/x4;->x:Ljava/lang/String;

    sget-object v2, Ljiosaavnsdk/x4$d;->b:Ljiosaavnsdk/x4$d;

    iput-object v2, v0, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    iput-object v1, v0, Ljiosaavnsdk/x4;->z:Ljava/lang/String;

    iput-object v1, v0, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    iput-object v1, v0, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    iput-object v1, v0, Ljiosaavnsdk/x4;->C:Ljava/lang/String;

    iput-object v1, v0, Ljiosaavnsdk/x4;->D:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    move-object v1, p1

    iput-object v1, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ljiosaavnsdk/x4;->g:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ljiosaavnsdk/x4;->c:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Ljiosaavnsdk/x4;->d:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Ljiosaavnsdk/x4;->e:I

    move v1, p8

    iput-boolean v1, v0, Ljiosaavnsdk/x4;->q:Z

    move v1, p9

    iput v1, v0, Ljiosaavnsdk/x4;->r:I

    move-object v1, p10

    iput-object v1, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Ljiosaavnsdk/x4;->s:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljiosaavnsdk/x4;->o:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    move/from16 v1, p18

    iput v1, v0, Ljiosaavnsdk/x4;->k:I

    move/from16 v1, p14

    iput-boolean v1, v0, Ljiosaavnsdk/x4;->l:Z

    move/from16 v1, p15

    iput v1, v0, Ljiosaavnsdk/x4;->m:I

    move/from16 v1, p16

    iput-boolean v1, v0, Ljiosaavnsdk/x4;->i:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Ljiosaavnsdk/x4;->t:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Ljiosaavnsdk/x4;->z:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    move/from16 v1, p22

    iput v1, v0, Ljiosaavnsdk/x4;->n:I

    move-object/from16 v1, p23

    iput-object v1, v0, Ljiosaavnsdk/x4;->C:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Ljiosaavnsdk/x4;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljiosaavnsdk/x4;->r()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "playlist"

    return-object v0
.end method

.method public a(Landroid/content/Context;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljiosaavnsdk/x4;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/x4;->h()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/x4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljiosaavnsdk/x4;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Ljiosaavnsdk/s5;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 1
    :goto_1
    iget-boolean p1, p0, Ljiosaavnsdk/x4;->i:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/w4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p2, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "more_info"

    :try_start_1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "starred"

    :try_start_2
    const-string v0, "true"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ljiosaavnsdk/x4;->j:Z

    iget-object p2, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_6

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljiosaavnsdk/x4;->n()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "chart"

    goto :goto_3

    :cond_5
    const-string p3, "playlist"

    :goto_3
    invoke-virtual {p0}, Ljiosaavnsdk/x4;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p3, "mix"

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    goto :goto_5

    .line 7
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";chid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    .line 10
    iget-object v2, p0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p3, v2, v0}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 12
    :cond_8
    :goto_6
    iget-object p1, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljiosaavnsdk/zc$l;)V
    .locals 1

    new-instance v0, Ljiosaavnsdk/x4$c;

    invoke-direct {v0, p0, p1, p2}, Ljiosaavnsdk/x4$c;-><init>(Ljiosaavnsdk/x4;Landroid/content/Context;Ljiosaavnsdk/zc$l;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/x4;->r()V

    :cond_0
    return-void
.end method

.method public a(Ljiosaavnsdk/l0$c;)V
    .locals 3

    invoke-virtual {p0}, Ljiosaavnsdk/x4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->n(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/l0;->a(Landroid/content/Context;)Ljiosaavnsdk/l0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2, v0}, Ljiosaavnsdk/l0;->a(Ljiosaavnsdk/x4;Ljiosaavnsdk/l0$c;II)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 3
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

    iget-object v1, p0, Ljiosaavnsdk/x4;->C:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/x4;->x:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/x4;->x:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Ljiosaavnsdk/x4;->u:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/x4;->D:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/x4;->D:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljiosaavnsdk/x4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljiosaavnsdk/x4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljiosaavnsdk/x4;

    iget-object v1, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    iget-object p1, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ljiosaavnsdk/x4;->m()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    sget-object v1, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/x4;->x:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/x4;->x:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    const-string v1, "JioSaavn"

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/t0;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/t0;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    .line 5
    iget-object v2, v2, Ljiosaavnsdk/t0;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    .line 7
    iget-object v2, v2, Ljiosaavnsdk/t0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Saavn Editor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    .line 9
    iget-object v0, v0, Ljiosaavnsdk/t0;->b:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    .line 11
    iget-object v0, v0, Ljiosaavnsdk/t0;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ljiosaavnsdk/x4;->r:I

    if-nez v0, :cond_0

    iget v0, p0, Ljiosaavnsdk/x4;->k:I

    :cond_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    sget-object v1, Ljiosaavnsdk/x4$d;->d:Ljiosaavnsdk/x4$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    sget-object v1, Ljiosaavnsdk/x4$d;->e:Ljiosaavnsdk/x4$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 3

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "meta_type_uid"

    invoke-virtual {v0, v1, v2}, Ljiosaavnsdk/l5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/x4;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/x4;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    sget-object v1, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/x4;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chart"

    goto :goto_0

    :cond_1
    const-string v0, "playlist"

    :goto_0
    invoke-virtual {p0}, Ljiosaavnsdk/x4;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "mix"

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1
    iget-object v2, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    goto :goto_2

    .line 2
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v3, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";chid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljiosaavnsdk/x4;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/w4;

    .line 5
    iget-object v4, p0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v4}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v0, v4, v2}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    sget v3, Ljiosaavnsdk/zc;->a:I

    const-string v3, "test-nagendra"

    invoke-virtual {v2, v3}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    :try_start_0
    iget-object v2, p0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "id"

    :try_start_1
    iget-object v2, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "perma_url"

    :try_start_2
    iget-object v2, p0, Ljiosaavnsdk/x4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "image"

    :try_start_3
    iget-object v2, p0, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "language"

    :try_start_4
    iget-object v2, p0, Ljiosaavnsdk/x4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "year"

    :try_start_5
    iget-object v2, p0, Ljiosaavnsdk/x4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "play_count"

    :try_start_6
    iget v2, p0, Ljiosaavnsdk/x4;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "explicit_content"

    :try_start_7
    iget-boolean v2, p0, Ljiosaavnsdk/x4;->q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "list_count"

    :try_start_8
    iget v2, p0, Ljiosaavnsdk/x4;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "list_type"

    :try_start_9
    iget-object v2, p0, Ljiosaavnsdk/x4;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "list"

    :try_start_a
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "username"

    :try_start_b
    iget-object v3, p0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    .line 1
    iget-object v3, v3, Ljiosaavnsdk/t0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "uid"

    :try_start_c
    iget-object v3, p0, Ljiosaavnsdk/x4;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v2, p0, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/w4;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v3, "contents"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "share"

    :try_start_d
    iget-boolean v3, p0, Ljiosaavnsdk/x4;->t:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v4, "1"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    :try_start_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "favourite"

    :try_start_f
    iget-boolean v3, p0, Ljiosaavnsdk/x4;->i:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v2, "follower_count"

    :try_start_10
    iget v3, p0, Ljiosaavnsdk/x4;->m:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v2, "fan_count"

    :try_start_11
    iget v3, p0, Ljiosaavnsdk/x4;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v2, "song_count"

    :try_start_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ljiosaavnsdk/x4;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v2, "firstname"

    :try_start_13
    iget-object v3, p0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    .line 5
    iget-object v3, v3, Ljiosaavnsdk/t0;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "lastname"

    :try_start_14
    iget-object v3, p0, Ljiosaavnsdk/x4;->f:Ljiosaavnsdk/t0;

    .line 7
    iget-object v3, v3, Ljiosaavnsdk/t0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v2, "is_followed"

    :try_start_15
    iget-boolean v3, p0, Ljiosaavnsdk/x4;->l:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v2, "last_updated"

    :try_start_16
    iget-object v3, p0, Ljiosaavnsdk/x4;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "more_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    iget-object v0, p0, Ljiosaavnsdk/x4;->g:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    .line 2
    iget-object v2, v2, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p2, v1

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
