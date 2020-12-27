.class public Lxr;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lsr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ler;

.field public final c:Ler;

.field public final d:Lor;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ler;Ler;Lor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxr;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxr;->b:Ler;

    .line 4
    iput-object p3, p0, Lxr;->c:Ler;

    .line 5
    iput-object p4, p0, Lxr;->d:Lor;

    .line 6
    iput-boolean p5, p0, Lxr;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr;->b:Ler;

    return-object v0
.end method

.method public a(Lvo;Lcs;)Llp;
    .locals 1

    .line 2
    new-instance v0, Lzp;

    invoke-direct {v0, p1, p2, p0}, Lzp;-><init>(Lvo;Lcs;Lxr;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr;->c:Ler;

    return-object v0
.end method

.method public d()Lor;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr;->d:Lor;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxr;->e:Z

    return v0
.end method
