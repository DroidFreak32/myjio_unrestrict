.class public Lro2;
.super Ljava/lang/Object;
.source "ParentWrapper.java"


# instance fields
.field public a:Z

.field public b:Lqo2;


# direct methods
.method public constructor <init>(Lqo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lro2;->b:Lqo2;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lro2;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lro2;->b:Lqo2;

    invoke-interface {v0}, Lqo2;->getChildItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lro2;->a:Z

    return-void
.end method

.method public b()Lqo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lro2;->b:Lqo2;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lro2;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lro2;->b:Lqo2;

    invoke-interface {v0}, Lqo2;->isInitiallyExpanded()Z

    move-result v0

    return v0
.end method
