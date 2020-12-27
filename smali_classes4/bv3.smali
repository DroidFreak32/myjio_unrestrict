.class public final Lbv3;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Lu34;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv3;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a(Lk64;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lnv3;->e:Lo64;

    invoke-virtual {p1, v0}, Lk64;->b(Lo64;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbv3;->a:Ljava/lang/ClassLoader;

    sget-object v1, Lya4;->m:Lya4;

    invoke-virtual {v1, p1}, Lya4;->b(Lk64;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb24;)Lu34$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lb24;->l()Lk64;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk64;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbv3;->a(Ljava/lang/String;)Lu34$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lj64;)Lu34$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcv3;->a(Lj64;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbv3;->a(Ljava/lang/String;)Lu34$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lu34$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv3;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lzu3;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lav3;->c:Lav3$a;

    invoke-virtual {v0, p1}, Lav3$a;->a(Ljava/lang/Class;)Lav3;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lu34$a$b;

    invoke-direct {v0, p1}, Lu34$a$b;-><init>(Lw34;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
