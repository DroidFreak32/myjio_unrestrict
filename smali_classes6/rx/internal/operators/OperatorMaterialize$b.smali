.class public final Lrx/internal/operators/OperatorMaterialize$b;
.super Ljava/lang/Object;
.source "OperatorMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrx/internal/operators/OperatorMaterialize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMaterialize<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorMaterialize;

    invoke-direct {v0}, Lrx/internal/operators/OperatorMaterialize;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorMaterialize$b;->a:Lrx/internal/operators/OperatorMaterialize;

    return-void
.end method
