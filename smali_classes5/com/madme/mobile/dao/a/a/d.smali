.class public Lcom/madme/mobile/dao/a/a/d;
.super Ljava/lang/Object;
.source "MigrationSorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/madme/mobile/dao/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/madme/mobile/dao/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/dao/a/a/f;

    invoke-direct {v0}, Lcom/madme/mobile/dao/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/dao/a/a/d;->a:Lcom/madme/mobile/dao/a/a/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/dao/a/a/b;Lcom/madme/mobile/dao/a/a/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/a/a/d;->a:Lcom/madme/mobile/dao/a/a/f;

    invoke-virtual {p1}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/madme/mobile/dao/a/a/f;->a(Lcom/madme/mobile/dao/a/a/e;Lcom/madme/mobile/dao/a/a/e;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/dao/a/a/b;

    check-cast p2, Lcom/madme/mobile/dao/a/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/dao/a/a/d;->a(Lcom/madme/mobile/dao/a/a/b;Lcom/madme/mobile/dao/a/a/b;)I

    move-result p1

    return p1
.end method
