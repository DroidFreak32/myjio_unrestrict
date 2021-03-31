.class public abstract Lcom/madme/mobile/model/eocrules/a/g;
.super Ljava/lang/Object;
.source "ScRuleExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/madme/mobile/model/eocrules/rules/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/madme/mobile/model/eocrules/rules/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/madme/mobile/features/callinfo/CallInfo;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/eocrules/rules/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/model/eocrules/a/g;->a:Lcom/madme/mobile/model/eocrules/rules/i;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EoC rule must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/madme/mobile/model/eocrules/rules/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/a/g;->a:Lcom/madme/mobile/model/eocrules/rules/i;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public final a(Landroid/content/Context;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p2, p0, Lcom/madme/mobile/model/eocrules/a/g;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    .line 2
    invoke-virtual {p0, p1}, Lcom/madme/mobile/model/eocrules/a/g;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EoC context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/madme/mobile/features/callinfo/CallInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/a/g;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    return-object v0
.end method
