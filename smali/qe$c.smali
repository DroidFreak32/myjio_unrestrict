.class public Lqe$c;
.super Lje;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Lle$b;


# instance fields
.field public a:Lt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4<",
            "Lqe$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqe$c$a;

    invoke-direct {v0}, Lqe$c$a;-><init>()V

    sput-object v0, Lqe$c;->c:Lle$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    new-instance v0, Lt4;

    invoke-direct {v0}, Lt4;-><init>()V

    iput-object v0, p0, Lqe$c;->a:Lt4;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqe$c;->b:Z

    return-void
.end method

.method public static a(Lne;)Lqe$c;
    .locals 2

    .line 1
    new-instance v0, Lle;

    sget-object v1, Lqe$c;->c:Lle$b;

    invoke-direct {v0, p0, v1}, Lle;-><init>(Lne;Lle$b;)V

    const-class p0, Lqe$c;

    invoke-virtual {v0, p0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p0

    check-cast p0, Lqe$c;

    return-object p0
.end method


# virtual methods
.method public a(I)Lqe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lqe$a<",
            "TD;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v0, p1}, Lt4;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe$a;

    return-object p1
.end method

.method public a(ILqe$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v0, p1, p2}, Lt4;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v0}, Lt4;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v2}, Lt4;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v2, v1}, Lt4;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe$a;

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v3, v1}, Lt4;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 10
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqe$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0, p2, p3, p4}, Lqe$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v0, p1}, Lt4;->d(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqe$c;->b:Z

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe$c;->b:Z

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v0}, Lt4;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v2, v1}, Lt4;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe$a;

    .line 3
    invoke-virtual {v2}, Lqe$a;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqe$c;->b:Z

    return-void
.end method

.method public onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Lje;->onCleared()V

    .line 2
    iget-object v0, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v0}, Lt4;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v2, v1}, Lt4;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lqe$a;->a(Z)Lse;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqe$c;->a:Lt4;

    invoke-virtual {v0}, Lt4;->a()V

    return-void
.end method
