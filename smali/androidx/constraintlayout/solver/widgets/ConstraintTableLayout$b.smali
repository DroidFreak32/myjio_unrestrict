.class public Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$b;
.super Ljava/lang/Object;
.source "ConstraintTableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$b;->c:I

    return-void
.end method
