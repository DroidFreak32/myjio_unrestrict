.class public final Lla4;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Lga4;


# instance fields
.field public final a:Lax3;


# direct methods
.method public constructor <init>(Lax3;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla4;->a:Lax3;

    return-void
.end method


# virtual methods
.method public a(Lj64;)Lfa4;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lla4;->a:Lax3;

    invoke-virtual {p1}, Lj64;->d()Lk64;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lax3;->a(Lk64;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw3;

    .line 3
    instance-of v2, v1, Lma4;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast v1, Lma4;

    invoke-virtual {v1}, Lma4;->l0()Lga4;

    move-result-object v1

    invoke-interface {v1, p1}, Lga4;->a(Lj64;)Lfa4;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
