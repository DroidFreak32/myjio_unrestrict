.class public final Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$c;
.super Ljava/lang/Object;
.source "GooglePlayStoreReviewUtility.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->initGooglePlayInAppReviews(Landroid/content/Context;)V
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
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$c;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$c;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$c;->a:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$c;

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
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->INSTANCE:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->access$setReviewInfo$p(Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;Lcom/google/android/play/core/review/ReviewInfo;)V

    .line 3
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "GOOGLE REVIEW INITIALIZATION SUCCESSFULL"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "GOOGLE REVIEW INITIALIZATION FAILED"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
