.class public final Lrx/internal/operators/OperatorDematerialize$c;
.super Ljava/lang/Object;
.source "OperatorDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrx/internal/operators/OperatorDematerialize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorDematerialize<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorDematerialize;

    invoke-direct {v0}, Lrx/internal/operators/OperatorDematerialize;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorDematerialize$c;->a:Lrx/internal/operators/OperatorDematerialize;

    return-void
.end method
