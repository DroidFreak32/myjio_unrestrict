.class public Lcom/madme/mobile/model/eocrules/a/a;
.super Lcom/madme/mobile/model/eocrules/a/d;
.source "EocAdRuleExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/model/eocrules/a/d<",
        "Lcom/madme/mobile/model/eocrules/rules/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EocAdRuleExecutor"


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/eocrules/rules/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/eocrules/a/d;-><init>(Lcom/madme/mobile/model/eocrules/rules/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
