.class public abstract Lcom/madme/mobile/model/eocrules/rules/j;
.super Ljava/lang/Object;
.source "ScRule.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/j;->b:Ljava/util/Date;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/j;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/j;->d:Z

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/madme/mobile/model/eocrules/rules/j;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialled number must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/eocrules/rules/j;->b:Ljava/util/Date;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/model/eocrules/rules/j;->c:Z

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/model/eocrules/rules/j;->d:Z

    return-void
.end method

.method public abstract c()Lcom/madme/mobile/model/eocrules/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/madme/mobile/model/eocrules/a/h<",
            "+",
            "Lcom/madme/mobile/model/eocrules/rules/j;",
            ">;"
        }
    .end annotation
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/j;->b:Ljava/util/Date;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/j;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/j;->d:Z

    return v0
.end method
