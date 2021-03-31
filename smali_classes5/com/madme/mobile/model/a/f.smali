.class public Lcom/madme/mobile/model/a/f;
.super Ljava/lang/Object;
.source "AdComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/madme/mobile/model/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/madme/mobile/utils/c;

.field private b:Lcom/madme/mobile/model/a/c;

.field private c:Lcom/madme/mobile/model/a/b;

.field private d:Lcom/madme/mobile/model/a/a;

.field private e:Lcom/madme/mobile/model/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/utils/c;

    invoke-direct {v0}, Lcom/madme/mobile/utils/c;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/a/f;->a:Lcom/madme/mobile/utils/c;

    .line 3
    new-instance v0, Lcom/madme/mobile/model/a/c;

    invoke-direct {v0}, Lcom/madme/mobile/model/a/c;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/a/f;->b:Lcom/madme/mobile/model/a/c;

    .line 4
    new-instance v0, Lcom/madme/mobile/model/a/b;

    invoke-direct {v0}, Lcom/madme/mobile/model/a/b;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/a/f;->c:Lcom/madme/mobile/model/a/b;

    .line 5
    new-instance v0, Lcom/madme/mobile/model/a/a;

    invoke-direct {v0}, Lcom/madme/mobile/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/a/f;->d:Lcom/madme/mobile/model/a/a;

    .line 6
    new-instance v0, Lcom/madme/mobile/model/a/e;

    invoke-direct {v0}, Lcom/madme/mobile/model/a/e;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/a/f;->e:Lcom/madme/mobile/model/a/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/model/a/d;

    iget-object v1, p0, Lcom/madme/mobile/model/a/f;->a:Lcom/madme/mobile/utils/c;

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/a/d;-><init>(Lcom/madme/mobile/utils/c;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/madme/mobile/model/a/d;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/model/a/f;->b:Lcom/madme/mobile/model/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/madme/mobile/model/a/c;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/model/a/f;->c:Lcom/madme/mobile/model/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/madme/mobile/model/a/b;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/model/a/f;->d:Lcom/madme/mobile/model/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/madme/mobile/model/a/a;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/model/a/f;->e:Lcom/madme/mobile/model/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/madme/mobile/model/a/e;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/Ad;

    check-cast p2, Lcom/madme/mobile/model/Ad;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/model/a/f;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I

    move-result p1

    return p1
.end method
