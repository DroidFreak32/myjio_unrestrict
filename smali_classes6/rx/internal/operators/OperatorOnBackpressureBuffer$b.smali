.class public final Lrx/internal/operators/OperatorOnBackpressureBuffer$b;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrx/internal/operators/OperatorOnBackpressureBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorOnBackpressureBuffer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureBuffer;

    invoke-direct {v0}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorOnBackpressureBuffer$b;->a:Lrx/internal/operators/OperatorOnBackpressureBuffer;

    return-void
.end method
