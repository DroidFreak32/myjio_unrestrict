.class public Lrx/internal/operators/OperatorDelayWithSelector$a$a;
.super Ljava/lang/Object;
.source "OperatorDelayWithSelector.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelayWithSelector$a;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDelayWithSelector$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorDelayWithSelector$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/internal/operators/OperatorDelayWithSelector$a$a;->a:Ljava/lang/Object;

    return-object p1
.end method
