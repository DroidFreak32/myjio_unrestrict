.class public final Lsr3;
.super Ljava/lang/Object;
.source "ClassReference.kt"

# interfaces
.implements Let3;
.implements Lrr3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let3<",
        "Ljava/lang/Object;",
        ">;",
        "Lrr3;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr3;->s:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr3;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsr3;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lrq3;->b(Let3;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Let3;

    invoke-static {p1}, Lrq3;->b(Let3;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsr3;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lrq3;->b(Let3;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr3;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr3;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr3;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr3;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr3;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsr3;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method