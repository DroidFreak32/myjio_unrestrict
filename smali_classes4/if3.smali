.class public Lif3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lad3;
.implements Ljava/util/Comparator;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad3;",
        "Ljava/util/Comparator<",
        "Lif3;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lif3;",
        ">;"
    }
.end annotation


# static fields
.field public static Q:Ljava/lang/String; = "show_order_file"

.field public static R:Ljava/lang/String; = "asc"

.field public static S:Ljava/lang/String; = "desc"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Lorg/json/JSONObject;

.field public J:Ljava/lang/String;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf3;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/Date;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lif3;->s:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lif3;->t:Ljava/lang/String;

    iput-object v1, p0, Lif3;->u:Ljava/lang/String;

    iput-object v1, p0, Lif3;->v:Ljava/lang/String;

    iput-object v1, p0, Lif3;->w:Ljava/lang/String;

    iput-object v1, p0, Lif3;->x:Ljava/lang/String;

    iput-object v1, p0, Lif3;->y:Ljava/lang/String;

    iput-object v1, p0, Lif3;->z:Ljava/lang/String;

    iput-object v1, p0, Lif3;->A:Ljava/lang/String;

    iput-object v1, p0, Lif3;->B:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lif3;->C:Z

    iput-boolean v2, p0, Lif3;->D:Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lif3;->E:Ljava/lang/String;

    iput-object v1, p0, Lif3;->F:Ljava/lang/String;

    iput-object v1, p0, Lif3;->G:Ljava/lang/String;

    iput v2, p0, Lif3;->H:I

    iput-object v1, p0, Lif3;->I:Lorg/json/JSONObject;

    iput-object v1, p0, Lif3;->J:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lif3;->K:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lif3;->L:Ljava/util/List;

    iput-object v1, p0, Lif3;->M:Ljava/util/Date;

    iput-object v0, p0, Lif3;->N:Ljava/lang/String;

    iput-object v0, p0, Lif3;->O:Ljava/lang/String;

    iput-object v0, p0, Lif3;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyn3;Ljava/util/List;Ljava/util/List;ILjava/lang/String;I)V
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
            "Lyn3;",
            "Ljava/util/List<",
            "Lcf3;",
            ">;",
            "Ljava/util/List<",
            "Lne3;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lif3;->s:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lif3;->t:Ljava/lang/String;

    iput-object v2, v0, Lif3;->u:Ljava/lang/String;

    iput-object v2, v0, Lif3;->v:Ljava/lang/String;

    iput-object v2, v0, Lif3;->w:Ljava/lang/String;

    iput-object v2, v0, Lif3;->x:Ljava/lang/String;

    iput-object v2, v0, Lif3;->y:Ljava/lang/String;

    iput-object v2, v0, Lif3;->z:Ljava/lang/String;

    iput-object v2, v0, Lif3;->A:Ljava/lang/String;

    iput-object v2, v0, Lif3;->B:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lif3;->C:Z

    iput-boolean v3, v0, Lif3;->D:Z

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v0, Lif3;->E:Ljava/lang/String;

    iput-object v2, v0, Lif3;->F:Ljava/lang/String;

    iput-object v2, v0, Lif3;->G:Ljava/lang/String;

    iput v3, v0, Lif3;->H:I

    iput-object v2, v0, Lif3;->I:Lorg/json/JSONObject;

    iput-object v2, v0, Lif3;->J:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lif3;->K:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lif3;->L:Ljava/util/List;

    iput-object v2, v0, Lif3;->M:Ljava/util/Date;

    iput-object v1, v0, Lif3;->N:Ljava/lang/String;

    iput-object v1, v0, Lif3;->O:Ljava/lang/String;

    iput-object v1, v0, Lif3;->P:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lif3;->s:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lif3;->t:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lif3;->v:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lif3;->u:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lif3;->w:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lif3;->x:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lif3;->D:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lif3;->E:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lif3;->F:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lif3;->G:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lif3;->A:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lif3;->y:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lif3;->z:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lif3;->I:Lorg/json/JSONObject;

    move-object/from16 v1, p23

    iput-object v1, v0, Lif3;->J:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Lif3;->C:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lif3;->K:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lif3;->L:Ljava/util/List;

    move/from16 v1, p31

    iput v1, v0, Lif3;->H:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lif3;->B:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lif3;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, ""

    iput-object p5, p0, Lif3;->s:Ljava/lang/String;

    const/4 p7, 0x0

    iput-object p7, p0, Lif3;->t:Ljava/lang/String;

    iput-object p7, p0, Lif3;->u:Ljava/lang/String;

    iput-object p7, p0, Lif3;->v:Ljava/lang/String;

    iput-object p7, p0, Lif3;->w:Ljava/lang/String;

    iput-object p7, p0, Lif3;->x:Ljava/lang/String;

    iput-object p7, p0, Lif3;->y:Ljava/lang/String;

    iput-object p7, p0, Lif3;->z:Ljava/lang/String;

    iput-object p7, p0, Lif3;->A:Ljava/lang/String;

    iput-object p7, p0, Lif3;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif3;->C:Z

    iput-boolean v0, p0, Lif3;->D:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object p7, p0, Lif3;->E:Ljava/lang/String;

    iput-object p7, p0, Lif3;->F:Ljava/lang/String;

    iput-object p7, p0, Lif3;->G:Ljava/lang/String;

    iput v0, p0, Lif3;->H:I

    iput-object p7, p0, Lif3;->I:Lorg/json/JSONObject;

    iput-object p7, p0, Lif3;->J:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif3;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif3;->L:Ljava/util/List;

    iput-object p7, p0, Lif3;->M:Ljava/util/Date;

    iput-object p5, p0, Lif3;->N:Ljava/lang/String;

    iput-object p5, p0, Lif3;->O:Ljava/lang/String;

    iput-object p5, p0, Lif3;->P:Ljava/lang/String;

    iput-object p1, p0, Lif3;->s:Ljava/lang/String;

    iput-object p2, p0, Lif3;->t:Ljava/lang/String;

    iput-object p3, p0, Lif3;->v:Ljava/lang/String;

    iput-object p4, p0, Lif3;->u:Ljava/lang/String;

    iput-object p6, p0, Lif3;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, ""

    iput-object p5, p0, Lif3;->s:Ljava/lang/String;

    const/4 p7, 0x0

    iput-object p7, p0, Lif3;->t:Ljava/lang/String;

    iput-object p7, p0, Lif3;->u:Ljava/lang/String;

    iput-object p7, p0, Lif3;->v:Ljava/lang/String;

    iput-object p7, p0, Lif3;->w:Ljava/lang/String;

    iput-object p7, p0, Lif3;->x:Ljava/lang/String;

    iput-object p7, p0, Lif3;->y:Ljava/lang/String;

    iput-object p7, p0, Lif3;->z:Ljava/lang/String;

    iput-object p7, p0, Lif3;->A:Ljava/lang/String;

    iput-object p7, p0, Lif3;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif3;->C:Z

    iput-boolean v0, p0, Lif3;->D:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object p7, p0, Lif3;->E:Ljava/lang/String;

    iput-object p7, p0, Lif3;->F:Ljava/lang/String;

    iput-object p7, p0, Lif3;->G:Ljava/lang/String;

    iput v0, p0, Lif3;->H:I

    iput-object p7, p0, Lif3;->I:Lorg/json/JSONObject;

    iput-object p7, p0, Lif3;->J:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif3;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif3;->L:Ljava/util/List;

    iput-object p7, p0, Lif3;->M:Ljava/util/Date;

    iput-object p5, p0, Lif3;->N:Ljava/lang/String;

    iput-object p5, p0, Lif3;->O:Ljava/lang/String;

    iput-object p5, p0, Lif3;->P:Ljava/lang/String;

    iput-object p1, p0, Lif3;->s:Ljava/lang/String;

    iput-object p2, p0, Lif3;->t:Ljava/lang/String;

    iput-object p3, p0, Lif3;->v:Ljava/lang/String;

    iput-object p4, p0, Lif3;->u:Ljava/lang/String;

    iput-object p6, p0, Lif3;->x:Ljava/lang/String;

    iput-boolean p8, p0, Lif3;->D:Z

    return-void
.end method

.method public static synthetic a(Lif3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lif3;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lif3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lif3;->J:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lif3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lif3;->L:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lif3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lif3;->J:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lif3;Lif3;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lif3;->M:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p2, Lif3;->M:Ljava/util/Date;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Lif3;->M:Ljava/util/Date;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p2, Lif3;->M:Ljava/util/Date;

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p1, Lif3;->M:Ljava/util/Date;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p2, Lif3;->M:Ljava/util/Date;

    if-nez v0, :cond_2

    return v3

    .line 7
    :cond_2
    iget-object v0, p1, Lif3;->M:Ljava/util/Date;

    .line 8
    iget-object v4, p2, Lif3;->M:Ljava/util/Date;

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 10
    :cond_3
    iget-object p1, p1, Lif3;->M:Ljava/util/Date;

    .line 11
    iget-object p2, p2, Lif3;->M:Ljava/util/Date;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lif3;->v:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lif3;->Q:Ljava/lang/String;

    iget-object v1, p0, Lif3;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lif3;->N:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif3;->L:Ljava/util/List;

    return-void
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

    .line 1
    iget-object v0, p0, Lif3;->L:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lif3;->P:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif3;->P:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lif3;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lif3;

    check-cast p2, Lif3;

    invoke-virtual {p0, p1, p2}, Lif3;->a(Lif3;Lif3;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lif3;

    .line 1
    invoke-virtual {p0, p0, p1}, Lif3;->a(Lif3;Lif3;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "show"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif3;->s:Ljava/lang/String;

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

.method public l()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbe3;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lif3;->I:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "artists"

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ""

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lbe3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "id"

    :try_start_3
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v8, "type"

    :try_start_4
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, "image"

    :try_start_5
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, Lbe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lif3;->I:Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljiosaavnsdk/ri;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcf3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lif3;->K:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lif3;->K:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lif3;->K:Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lif3;->D:Z

    return v0
.end method
