.class public final Lu84$b$b;
.super Lu84$b;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu84$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk84;


# direct methods
.method public constructor <init>(Lk84;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu84$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lu84$b$b;->a:Lk84;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu84$b$b;->a:Lk84;

    invoke-virtual {v0}, Lk84;->c()I

    move-result v0

    return v0
.end method

.method public final b()Lj64;
    .locals 1

    .line 1
    iget-object v0, p0, Lu84$b$b;->a:Lk84;

    invoke-virtual {v0}, Lk84;->d()Lj64;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lk84;
    .locals 1

    .line 1
    iget-object v0, p0, Lu84$b$b;->a:Lk84;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lu84$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lu84$b$b;

    iget-object v0, p0, Lu84$b$b;->a:Lk84;

    iget-object p1, p1, Lu84$b$b;->a:Lk84;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lu84$b$b;->a:Lk84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk84;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalClass(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu84$b$b;->a:Lk84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
