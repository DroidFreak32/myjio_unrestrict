.class public Lrx/internal/operators/OperatorWindowWithTime$c$a;
.super Ljava/lang/Object;
.source "OperatorWindowWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithTime$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OperatorWindowWithTime$c;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithTime$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c$a;->a:Lrx/internal/operators/OperatorWindowWithTime$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c$a;->a:Lrx/internal/operators/OperatorWindowWithTime$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$c;->d()V

    return-void
.end method
