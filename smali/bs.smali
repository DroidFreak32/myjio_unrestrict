.class public Lbs;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lsr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lkr;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbs;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lbs;->b:I

    .line 4
    iput-object p3, p0, Lbs;->c:Lkr;

    .line 5
    iput-boolean p4, p0, Lbs;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lvo;Lcs;)Llp;
    .locals 1

    .line 2
    new-instance v0, Laq;

    invoke-direct {v0, p1, p2, p0}, Laq;-><init>(Lvo;Lcs;Lbs;)V

    return-object v0
.end method

.method public b()Lkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs;->c:Lkr;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbs;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbs;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
