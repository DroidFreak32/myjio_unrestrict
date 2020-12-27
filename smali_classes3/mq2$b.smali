.class public final Lmq2$b;
.super Ljava/lang/Object;
.source "MyBillsStatementPreOnPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lmq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmq2$b;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lmq2$b;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmq2$b;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lmq2$b;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lmq2$b;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lmq2$b;->c:I

    return-void
.end method
