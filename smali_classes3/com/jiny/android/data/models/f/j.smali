.class public Lcom/jiny/android/data/models/f/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/jiny/android/data/models/f/h;

.field public d:Lcom/jiny/android/data/models/c/b;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jiny/android/data/models/f/j;->b:I

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/f/j;->d:Lcom/jiny/android/data/models/c/b;

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/f/h;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/f/j;->c:Lcom/jiny/android/data/models/f/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/f/j;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/f/j;->e:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/f/j;->b:I

    return v0
.end method

.method public c()Lcom/jiny/android/data/models/f/h;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/j;->c:Lcom/jiny/android/data/models/f/h;

    return-object v0
.end method

.method public d()Lcom/jiny/android/data/models/c/b;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/j;->d:Lcom/jiny/android/data/models/c/b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/data/models/f/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerAttributes(searchLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/j;->c()Lcom/jiny/android/data/models/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/j;->d()Lcom/jiny/android/data/models/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInputTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/j;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
