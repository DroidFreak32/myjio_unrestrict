.class public Lcom/madme/mobile/features/calllog/b;
.super Ljava/lang/Object;
.source "CallLogDao.java"


# instance fields
.field public a:Lcom/madme/mobile/features/cellinfo/a;

.field public b:Lcom/madme/mobile/features/callinfo/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/c;->a()Lcom/madme/mobile/features/cellinfo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/c;->b()Lcom/madme/mobile/features/cellinfo/a;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/features/calllog/b;->a:Lcom/madme/mobile/features/cellinfo/a;

    .line 3
    new-instance v0, Lcom/madme/mobile/features/callinfo/b;

    invoke-direct {v0, p1}, Lcom/madme/mobile/features/callinfo/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/features/calllog/b;->b:Lcom/madme/mobile/features/callinfo/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/madme/mobile/features/calllog/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/calllog/b;->b:Lcom/madme/mobile/features/callinfo/b;

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/b;->b()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/features/calllog/b;->a:Lcom/madme/mobile/features/cellinfo/a;

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getStartTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getEndTime()Ljava/util/Date;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/madme/mobile/features/cellinfo/a;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/madme/mobile/features/calllog/a;

    invoke-direct {v2, v0}, Lcom/madme/mobile/features/calllog/a;-><init>(Lcom/madme/mobile/features/callinfo/CallInfo;)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/madme/mobile/features/calllog/a;->a(Ljava/util/List;)V

    return-object v2
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/features/calllog/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/features/calllog/b;->b:Lcom/madme/mobile/features/callinfo/b;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/features/callinfo/b;->a(I)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/features/callinfo/CallInfo;

    .line 11
    iget-object v2, p0, Lcom/madme/mobile/features/calllog/b;->a:Lcom/madme/mobile/features/cellinfo/a;

    invoke-virtual {v1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getEndTime()Ljava/util/Date;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/madme/mobile/features/cellinfo/a;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/madme/mobile/features/calllog/a;

    invoke-direct {v3, v1}, Lcom/madme/mobile/features/calllog/a;-><init>(Lcom/madme/mobile/features/callinfo/CallInfo;)V

    .line 13
    invoke-virtual {v3, v2}, Lcom/madme/mobile/features/calllog/a;->a(Ljava/util/List;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/features/calllog/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/features/calllog/a;

    .line 18
    invoke-virtual {v1}, Lcom/madme/mobile/features/calllog/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/madme/mobile/features/calllog/b;->b:Lcom/madme/mobile/features/callinfo/b;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/dao/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/calllog/b;->b:Lcom/madme/mobile/features/callinfo/b;

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/b;->c()V

    return-void
.end method
