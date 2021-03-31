.class public final Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod$a;
.super Ljava/lang/Object;
.source "ViewUtils.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string/jumbo p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod$a;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 0

    const/16 p1, 0x2a

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod$a;->a(I)C

    move-result p1

    return p1
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod$a;->b()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
