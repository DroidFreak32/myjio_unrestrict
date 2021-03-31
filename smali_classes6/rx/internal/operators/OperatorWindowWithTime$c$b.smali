.class public Lrx/internal/operators/OperatorWindowWithTime$c$b;
.super Ljava/lang/Object;
.source "OperatorWindowWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithTime$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OperatorWindowWithTime$a;

.field public final synthetic b:Lrx/internal/operators/OperatorWindowWithTime$c;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithTime$c;Lrx/internal/operators/OperatorWindowWithTime$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c$b;->b:Lrx/internal/operators/OperatorWindowWithTime$c;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$c$b;->a:Lrx/internal/operators/OperatorWindowWithTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c$b;->b:Lrx/internal/operators/OperatorWindowWithTime$c;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c$b;->a:Lrx/internal/operators/OperatorWindowWithTime$a;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWindowWithTime$c;->e(Lrx/internal/operators/OperatorWindowWithTime$a;)V

    return-void
.end method
