.class public Lcom/google/a/a/g;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/a/a/g$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/a/a/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/a/a/g;->a:Lcom/google/a/a/g$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/a/g$a;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/g;->a:Lcom/google/a/a/g$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/g;->a:Lcom/google/a/a/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
