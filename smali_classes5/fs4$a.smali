.class public final Lfs4$a;
.super Ljava/lang/Object;
.source "CallExecuteObservable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final s:Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr4<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile t:Z


# direct methods
.method public constructor <init>(Ljr4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfs4$a;->s:Ljr4;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfs4$a;->t:Z

    .line 2
    iget-object v0, p0, Lfs4$a;->s:Ljr4;

    invoke-interface {v0}, Ljr4;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfs4$a;->t:Z

    return v0
.end method
