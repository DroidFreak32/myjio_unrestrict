.class public final Lrx/internal/operators/OperatorSwitch$b;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrx/internal/operators/OperatorSwitch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorSwitch<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorSwitch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorSwitch;-><init>(Z)V

    sput-object v0, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/internal/operators/OperatorSwitch;

    return-void
.end method
