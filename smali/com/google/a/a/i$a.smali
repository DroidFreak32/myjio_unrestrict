.class public Lcom/google/a/a/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/i$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/i$a;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/a/a/i$a;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/a/a/i$a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/a/a/i$a;->i:Z

    iput-object v0, p0, Lcom/google/a/a/i$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/i$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/a/i$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/i$a;->a:Z

    iput-object p1, p0, Lcom/google/a/a/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/a/a/i$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/i$a;->h:Z

    iput-boolean p1, p0, Lcom/google/a/a/i$a;->i:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/a/i$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/i$a;->c:Z

    iput-object p1, p0, Lcom/google/a/a/i$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/a/a/i$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/i$a;->f:Z

    iput-object p1, p0, Lcom/google/a/a/i$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/a/a/i$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/i$a;->j:Z

    iput-object p1, p0, Lcom/google/a/a/i$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/i$a;->a(Ljava/lang/String;)Lcom/google/a/a/i$a;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/i$a;->b(Ljava/lang/String;)Lcom/google/a/a/i$a;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/a/a/i$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/i$a;->c(Ljava/lang/String;)Lcom/google/a/a/i$a;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/i$a;->d(Ljava/lang/String;)Lcom/google/a/a/i$a;

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/a/a/i$a;->a(Z)Lcom/google/a/a/i$a;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/a/i$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/i$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/a/a/i$a;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/a/a/i$a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/a/a/i$a;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/a/a/i$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/i$a;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/a/a/i$a;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/a/a/i$a;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/i$a;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/a/a/i$a;->i:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
