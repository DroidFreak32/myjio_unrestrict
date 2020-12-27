.class public Ljiosaavnsdk/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/h$a;,
        Ljiosaavnsdk/h$b;
    }
.end annotation


# static fields
.field public static i:Luk3$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldk3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldk3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljiosaavnsdk/l;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxi3;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljiosaavnsdk/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljiosaavnsdk/h$b;->b:Ljiosaavnsdk/h$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/h;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/h;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/h;->e:Ljava/util/ArrayList;

    new-instance v0, Ljiosaavnsdk/l;

    invoke-direct {v0}, Ljiosaavnsdk/l;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/h;->f:Ljiosaavnsdk/l;

    new-instance v0, Ljiosaavnsdk/h$a;

    invoke-direct {v0}, Ljiosaavnsdk/h$a;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/h;->h:Ljiosaavnsdk/h$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lxi3;
    .locals 10

    .line 1
    invoke-static {p1}, Luk3;->a(Landroid/content/Context;)Luk3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Luk3;->a:Luk3$b;

    .line 3
    sput-object v0, Ljiosaavnsdk/h;->i:Luk3$b;

    iget-object v0, p0, Ljiosaavnsdk/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    move-object v3, v2

    const/4 v2, 0x0

    const/16 v4, 0x3e8

    :goto_0
    const-string v5, "AUDIOCOMPANION"

    if-ge v2, v0, :cond_6

    iget-object v6, p0, Ljiosaavnsdk/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi3;

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, -0x403be40a    # -1.5321033f

    const/4 v9, 0x3

    if-eq v5, v8, :cond_0

    const v8, 0x2237d4

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    :goto_1
    if-eqz v7, :cond_4

    const/4 v5, 0x1

    if-eq v7, v5, :cond_3

    const/4 v5, 0x2

    if-eq v7, v5, :cond_2

    if-eq v7, v9, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    iget v5, v6, Lxi3;->t:I

    .line 5
    sget-object v7, Ljiosaavnsdk/h;->i:Luk3$b;

    .line 6
    iget-object v7, v7, Luk3$b;->d:Landroid/graphics/Point;

    .line 7
    iget v8, v7, Landroid/graphics/Point;->x:I

    if-ne v5, v8, :cond_5

    .line 8
    iget v5, v6, Lxi3;->s:I

    .line 9
    iget v7, v7, Landroid/graphics/Point;->y:I

    if-ne v5, v7, :cond_5

    goto :goto_2

    .line 10
    :cond_2
    iget v5, v6, Lxi3;->t:I

    .line 11
    sget-object v7, Ljiosaavnsdk/h;->i:Luk3$b;

    .line 12
    iget-object v7, v7, Luk3$b;->c:Landroid/graphics/Point;

    .line 13
    iget v8, v7, Landroid/graphics/Point;->x:I

    if-ne v5, v8, :cond_5

    .line 14
    iget v5, v6, Lxi3;->s:I

    .line 15
    iget v7, v7, Landroid/graphics/Point;->y:I

    if-ne v5, v7, :cond_5

    :goto_2
    move-object v3, v6

    goto/16 :goto_7

    .line 16
    :cond_3
    iget v5, v6, Lxi3;->s:I

    .line 17
    sget-object v7, Ljiosaavnsdk/h;->i:Luk3$b;

    .line 18
    iget-object v7, v7, Luk3$b;->b:Landroid/graphics/Point;

    .line 19
    iget v8, v7, Landroid/graphics/Point;->y:I

    if-ne v5, v8, :cond_5

    .line 20
    iget v5, v6, Lxi3;->t:I

    .line 21
    iget v7, v7, Landroid/graphics/Point;->x:I

    if-gt v5, v7, :cond_5

    sub-int v8, v7, v5

    if-le v4, v8, :cond_5

    goto :goto_3

    .line 22
    :cond_4
    iget v5, v6, Lxi3;->s:I

    .line 23
    sget-object v7, Ljiosaavnsdk/h;->i:Luk3$b;

    .line 24
    iget-object v7, v7, Luk3$b;->a:Landroid/graphics/Point;

    .line 25
    iget v8, v7, Landroid/graphics/Point;->y:I

    if-ne v5, v8, :cond_5

    .line 26
    iget v5, v6, Lxi3;->t:I

    .line 27
    iget v7, v7, Landroid/graphics/Point;->x:I

    if-gt v5, v7, :cond_5

    sub-int v8, v7, v5

    if-le v4, v8, :cond_5

    :goto_3
    sub-int/2addr v7, v5

    move-object v3, v6

    move v4, v7

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const-string v2, "samrath"

    if-eqz v3, :cond_7

    const-string p1, "result ad: "

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "CompanionAdModelBase{mHeight="

    .line 28
    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lxi3;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lxi3;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lxi3;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", mAdSlotID=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lxi3;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_b

    iget-object v6, p0, Ljiosaavnsdk/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi3;

    .line 30
    iget-object v7, v6, Lxi3;->v:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "key : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ,  size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Luk3;->a(Landroid/content/Context;)Luk3;

    move-result-object v9

    invoke-virtual {v9, v5}, Luk3;->a(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " , adSlotId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const-string v8, "DYNAMIC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    instance-of v0, v6, Loj3;

    if-eqz v0, :cond_9

    check-cast v6, Loj3;

    invoke-virtual {v6}, Loj3;->clone()Loj3;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, v3, Lxi3;->v:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Luk3;->a(Landroid/content/Context;)Luk3;

    move-result-object p1

    invoke-virtual {p1, v5}, Luk3;->a(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v3, p1}, Lxi3;->a(Landroid/graphics/Point;)V

    iget-object p1, p0, Ljiosaavnsdk/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {p1}, Luk3;->a(Landroid/content/Context;)Luk3;

    move-result-object p1

    invoke-virtual {p1, v5}, Luk3;->a(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v6, p1}, Lxi3;->a(Landroid/graphics/Point;)V

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    return-object v3
.end method

.method public a(Ljiosaavnsdk/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lgl3;

    :try_start_1
    invoke-virtual {v1, p1}, Lgl3;->a(Ljiosaavnsdk/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DaastAdModel [mAdTitle="

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExpires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljiosaavnsdk/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mImpressionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLinearAdModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/h;->f:Ljiosaavnsdk/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCompanionAdModelList=]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
