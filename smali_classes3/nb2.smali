.class public Lnb2;
.super Ljava/lang/Object;
.source "JsonFile.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lnb2;->d:D

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnb2;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lnb2;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnb2;->b:Ljava/lang/String;

    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb2;->d:D

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb2;->e:Z

    return v0
.end method
