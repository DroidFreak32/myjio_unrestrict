.class public Lzt4$b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lau4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->a()Liu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lix4;


# direct methods
.method public constructor <init>(Lzt4;Lix4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzt4$b;->a:Lix4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liu4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt4$b;->a:Lix4;

    invoke-virtual {v0, p1}, Lix4;->a(Liu4;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt4$b;->a:Lix4;

    invoke-virtual {v0}, Lix4;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lww4;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lzt4$b;->a:Lix4;

    invoke-virtual {v0}, Lix4;->unsubscribe()V

    .line 3
    invoke-static {p1}, Lzt4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
