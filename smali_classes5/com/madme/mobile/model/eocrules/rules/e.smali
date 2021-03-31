.class public abstract Lcom/madme/mobile/model/eocrules/rules/e;
.super Ljava/lang/Object;
.source "EocRule.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/e;->b:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/e;->c:Ljava/util/Date;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/e;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/e;->e:Z

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/madme/mobile/model/eocrules/rules/e;->a:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialled number must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/eocrules/rules/e;->b:Ljava/util/Date;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/model/eocrules/rules/e;->d:Z

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/eocrules/rules/e;->c:Ljava/util/Date;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/model/eocrules/rules/e;->e:Z

    return-void
.end method

.method public abstract c()Lcom/madme/mobile/model/eocrules/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/madme/mobile/model/eocrules/a/d<",
            "+",
            "Lcom/madme/mobile/model/eocrules/rules/e;",
            ">;"
        }
    .end annotation
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/e;->b:Ljava/util/Date;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/e;->c:Ljava/util/Date;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/e;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/e;->e:Z

    return v0
.end method
