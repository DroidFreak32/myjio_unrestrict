.class public final Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod;
.super Landroid/text/method/PasswordTransformationMethod;
.source "ViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/ViewUtils$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyPasswordTransformationMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod;",
        "Landroid/text/method/PasswordTransformationMethod;",
        "",
        "source",
        "Landroid/view/View;",
        "view",
        "getTransformation",
        "(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;",
        "<init>",
        "()V",
        "a",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod$a;

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod$a;-><init>(Lcom/jio/myjio/bank/utilities/ViewUtils$Companion$MyPasswordTransformationMethod;Ljava/lang/CharSequence;)V

    return-object p2
.end method
