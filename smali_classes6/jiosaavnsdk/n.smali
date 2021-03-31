.class public Ljiosaavnsdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/n$a;
    }
.end annotation


# static fields
.field public static f:Ljiosaavnsdk/v$b;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljiosaavnsdk/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljiosaavnsdk/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljiosaavnsdk/u;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljiosaavnsdk/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljiosaavnsdk/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/n;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/n;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/n;->b:Ljava/util/ArrayList;

    new-instance v0, Ljiosaavnsdk/u;

    invoke-direct {v0}, Ljiosaavnsdk/u;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/n;->c:Ljiosaavnsdk/u;

    new-instance v0, Ljiosaavnsdk/n$a;

    invoke-direct {v0}, Ljiosaavnsdk/n$a;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/n;->e:Ljiosaavnsdk/n$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljiosaavnsdk/j;
    .locals 8

    .line 1
    invoke-static {p1}, Ljiosaavnsdk/v;->a(Landroid/content/Context;)Ljiosaavnsdk/v;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/v;->a:Ljiosaavnsdk/v$b;

    .line 3
    sput-object v0, Ljiosaavnsdk/n;->f:Ljiosaavnsdk/v$b;

    iget-object v0, p0, Ljiosaavnsdk/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ljiosaavnsdk/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/j;

    .line 4
    iget v4, v3, Ljiosaavnsdk/j;->b:I

    .line 5
    sget-object v5, Ljiosaavnsdk/n;->f:Ljiosaavnsdk/v$b;

    .line 6
    iget-object v5, v5, Ljiosaavnsdk/v$b;->d:Landroid/graphics/Point;

    .line 7
    iget v6, v5, Landroid/graphics/Point;->x:I

    if-ne v4, v6, :cond_0

    .line 8
    iget v4, v3, Ljiosaavnsdk/j;->a:I

    .line 9
    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Ljiosaavnsdk/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/j;

    .line 10
    iget-object v4, v3, Ljiosaavnsdk/j;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "COMPANION"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ,  size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljiosaavnsdk/v;->a(Landroid/content/Context;)Ljiosaavnsdk/v;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljiosaavnsdk/v;->a(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " , adSlotId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "samrath"

    invoke-static {v7, v5}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "DYNAMIC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v0, v3, Ljiosaavnsdk/m;

    if-eqz v0, :cond_3

    check-cast v3, Ljiosaavnsdk/m;

    invoke-virtual {v3}, Ljiosaavnsdk/m;->a()Ljiosaavnsdk/m;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, v3, Ljiosaavnsdk/j;->c:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljiosaavnsdk/v;->a(Landroid/content/Context;)Ljiosaavnsdk/v;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljiosaavnsdk/v;->a(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljiosaavnsdk/j;->a(Landroid/graphics/Point;)V

    iget-object p1, p0, Ljiosaavnsdk/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    invoke-static {p1}, Ljiosaavnsdk/v;->a(Landroid/content/Context;)Ljiosaavnsdk/v;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljiosaavnsdk/v;->a(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljiosaavnsdk/j;->a(Landroid/graphics/Point;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DaastAdModel [mAdTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCategory="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExpires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mImpressionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLinearAdModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/n;->c:Ljiosaavnsdk/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCompanionAdModelList=]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
