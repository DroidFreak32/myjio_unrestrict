.class public final Lsd2$a;
.super Ljava/lang/Object;
.source "ForgotIDFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lsd2;)V
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
    iget v0, p0, Lsd2$a;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsd2$a;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsd2$a;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsd2$a;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsd2$a;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsd2$a;->c:I

    return-void
.end method
