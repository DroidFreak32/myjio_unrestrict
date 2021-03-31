.class public final Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$b;
.super Ljava/lang/Object;
.source "GooglePlayStoreReviewUtility.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->askForReview(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$b;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$b;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$b;->a:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/play/core/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/play/core/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "TAG"

    const-string v1, "GOOGLE REVIEW COMPLETE"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
