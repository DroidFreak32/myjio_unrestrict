.class public Lfw$c;
.super Ljava/lang/Object;
.source "Entities.java"

# interfaces
.implements Lfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lgw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfw$c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lgw;

    invoke-direct {v0}, Lgw;-><init>()V

    iput-object v0, p0, Lfw$c;->b:Lgw;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw$c;->b:Lgw;

    invoke-virtual {v0, p1}, Lgw;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public add(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw$c;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lfw$c;->b:Lgw;

    invoke-virtual {v0, p2, p1}, Lgw;->b(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public value(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfw$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
