.class public Lrx/internal/operators/OperatorSwitch$d$a;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSwitch$d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OperatorSwitch$d;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSwitch$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d$a;->a:Lrx/internal/operators/OperatorSwitch$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d$a;->a:Lrx/internal/operators/OperatorSwitch$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorSwitch$d;->d()V

    return-void
.end method
