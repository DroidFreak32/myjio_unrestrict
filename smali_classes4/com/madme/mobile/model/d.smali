.class public Lcom/madme/mobile/model/d;
.super Ljava/lang/Object;
.source "Security.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/d;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/madme/mobile/model/d;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/model/d;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/model/d;->e:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/d;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/madme/mobile/model/d;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/madme/mobile/model/d;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/madme/mobile/model/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/n;->a(Ljava/lang/String;[C)I

    move-result v0

    iget v1, p0, Lcom/madme/mobile/model/d;->b:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/madme/mobile/utils/n;->c(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/madme/mobile/model/d;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/madme/mobile/model/d;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/d;->d:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/d;->e:Ljava/util/List;

    return-object v0
.end method
