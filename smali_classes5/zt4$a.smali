.class public final Lzt4$a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lzt4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lau4;)V
    .locals 1

    .line 1
    invoke-static {}, Lkx4;->b()Liu4;

    move-result-object v0

    invoke-interface {p1, v0}, Lau4;->a(Liu4;)V

    .line 2
    invoke-interface {p1}, Lau4;->onCompleted()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lau4;

    invoke-virtual {p0, p1}, Lzt4$a;->a(Lau4;)V

    return-void
.end method
