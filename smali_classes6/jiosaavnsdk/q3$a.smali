.class public Ljiosaavnsdk/q3$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/q3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/q3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/q3$a;->a:Ljiosaavnsdk/q3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.jio.media.jiobeats.jiotunepage.currentjiotunedata"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljiosaavnsdk/q3;->C:Ljiosaavnsdk/z2;

    if-eqz p1, :cond_6

    iget-object p2, p0, Ljiosaavnsdk/q3$a;->a:Ljiosaavnsdk/q3;

    .line 1
    iget-object v0, p2, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    if-eqz v0, :cond_6

    iget-object v1, p2, Ljiosaavnsdk/q3;->A:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/x5;

    .line 3
    iget-object v3, v2, Ljiosaavnsdk/x5;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    const/4 v0, 0x5

    .line 5
    iget-object v1, v2, Ljiosaavnsdk/x5;->r:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "n"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    :cond_3
    iget-object v1, v2, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-ge v3, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    iget-object p1, p2, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    sget-object p2, Ljiosaavnsdk/u5$a;->e:Ljiosaavnsdk/u5$a;

    invoke-virtual {p1, v2, p2}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v0, v2, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 10
    iget-object p1, p2, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {p1, v2}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;)V

    :cond_6
    :goto_2
    return-void
.end method
