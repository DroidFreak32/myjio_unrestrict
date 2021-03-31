.class public final Lrx/internal/operators/OperatorIgnoreElements$b;
.super Ljava/lang/Object;
.source "OperatorIgnoreElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorIgnoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrx/internal/operators/OperatorIgnoreElements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorIgnoreElements<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorIgnoreElements;

    invoke-direct {v0}, Lrx/internal/operators/OperatorIgnoreElements;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorIgnoreElements$b;->a:Lrx/internal/operators/OperatorIgnoreElements;

    return-void
.end method
