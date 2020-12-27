.class public Lle;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle$a;,
        Lle$d;,
        Lle$c;,
        Lle$e;,
        Lle$b;
    }
.end annotation


# instance fields
.field public final a:Lle$b;

.field public final b:Lne;


# direct methods
.method public constructor <init>(Lne;Lle$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lle;->a:Lle$b;

    .line 8
    iput-object p1, p0, Lle;->b:Lne;

    return-void
.end method

.method public constructor <init>(Loe;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Loe;->getViewModelStore()Lne;

    move-result-object v0

    instance-of v1, p1, Lpd;

    if-eqz v1, :cond_0

    check-cast p1, Lpd;

    .line 2
    invoke-interface {p1}, Lpd;->getDefaultViewModelProviderFactory()Lle$b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lle$d;->a()Lle$d;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Lle;-><init>(Lne;Lle$b;)V

    return-void
.end method

.method public constructor <init>(Loe;Lle$b;)V
    .locals 0

    .line 5
    invoke-interface {p1}, Loe;->getViewModelStore()Lne;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lle;-><init>(Lne;Lle$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lje;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lle;->a(Ljava/lang/String;Ljava/lang/Class;)Lje;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lje;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lje;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lle;->b:Lne;

    invoke-virtual {v0, p1}, Lne;->a(Ljava/lang/String;)Lje;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lle;->a:Lle$b;

    instance-of p2, p1, Lle$e;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lle$e;

    invoke-virtual {p1, v0}, Lle$e;->a(Lje;)V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lle;->a:Lle$b;

    instance-of v1, v0, Lle$c;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lle$c;

    invoke-virtual {v0, p1, p2}, Lle$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lje;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0, p2}, Lle$b;->a(Ljava/lang/Class;)Lje;

    move-result-object p2

    .line 11
    :goto_0
    iget-object v0, p0, Lle;->b:Lne;

    invoke-virtual {v0, p1, p2}, Lne;->a(Ljava/lang/String;Lje;)V

    return-object p2
.end method
