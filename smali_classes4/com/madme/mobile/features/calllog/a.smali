.class public Lcom/madme/mobile/features/calllog/a;
.super Ljava/lang/Object;
.source "CallLog.java"


# instance fields
.field public a:Lcom/madme/mobile/features/callinfo/CallInfo;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/features/cellinfo/CellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/features/calllog/a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/features/calllog/a;->a:Lcom/madme/mobile/features/callinfo/CallInfo;

    return-void
.end method


# virtual methods
.method public a()Lcom/madme/mobile/features/callinfo/CallInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/calllog/a;->a:Lcom/madme/mobile/features/callinfo/CallInfo;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/features/cellinfo/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/madme/mobile/features/calllog/a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/madme/mobile/features/calllog/c;

    invoke-direct {v0}, Lcom/madme/mobile/features/calllog/c;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public b()Lcom/madme/mobile/features/cellinfo/CellInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/calllog/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/features/calllog/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/features/cellinfo/CellInfo;

    return-object v0
.end method

.method public c()Lcom/madme/mobile/features/cellinfo/CellInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/calllog/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/features/calllog/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/features/cellinfo/CellInfo;

    return-object v0
.end method

.method public d()[Lcom/madme/mobile/features/cellinfo/CellInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/calllog/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/madme/mobile/features/cellinfo/CellInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/features/cellinfo/CellInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallLog [callInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/calllog/a;->a:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCellInfoAtCallStart()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/madme/mobile/features/calllog/a;->b()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCellInfoAtCallEnd()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/madme/mobile/features/calllog/a;->c()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
