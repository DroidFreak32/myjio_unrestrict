.class public final Lyg4;
.super Lng4;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Lt24;


# instance fields
.field public final a:Lwg4;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lwg4;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lng4;-><init>()V

    iput-object p1, p0, Lyg4;->a:Lwg4;

    iput-object p2, p0, Lyg4;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lyg4;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lyg4;->d:Z

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg4;->d:Z

    return v0
.end method

.method public a(Lk64;)Ldg4;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyg4;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lhg4;->a([Ljava/lang/annotation/Annotation;Lk64;)Ldg4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lk64;)Lv14;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg4;->a(Lk64;)Ldg4;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg4;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg4;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lyg4;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lhg4;->a([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lo64;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg4;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo64;->a(Ljava/lang/String;)Lo64;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getType()Lq24;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg4;->getType()Lwg4;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lwg4;
    .locals 1

    .line 2
    iget-object v0, p0, Lyg4;->a:Lwg4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lyg4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyg4;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyg4;->getName()Lo64;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyg4;->getType()Lwg4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
