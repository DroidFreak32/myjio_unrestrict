.class public final Lrx/internal/operators/OperatorSerialize$b;
.super Ljava/lang/Object;
.source "OperatorSerialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrx/internal/operators/OperatorSerialize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorSerialize<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorSerialize;

    invoke-direct {v0}, Lrx/internal/operators/OperatorSerialize;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorSerialize$b;->a:Lrx/internal/operators/OperatorSerialize;

    return-void
.end method
