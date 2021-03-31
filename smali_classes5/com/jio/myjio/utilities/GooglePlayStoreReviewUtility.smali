.class public final Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;
.super Ljava/lang/Object;
.source "GooglePlayStoreReviewUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;",
        "",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getPlayStoreReviewBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "Landroid/content/Context;",
        "context",
        "",
        "initGooglePlayInAppReviews",
        "(Landroid/content/Context;)V",
        "askForReview",
        "callPlaystore",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "b",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "reviewInfo",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "a",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "manager",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;

.field public static a:Lcom/google/android/play/core/review/ReviewManager;

.field public static b:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->INSTANCE:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getReviewInfo$p(Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;)Lcom/google/android/play/core/review/ReviewInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->b:Lcom/google/android/play/core/review/ReviewInfo;

    return-object p0
.end method

.method public static final synthetic access$setReviewInfo$p(Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->b:Lcom/google/android/play/core/review/ReviewInfo;

    return-void
.end method


# virtual methods
.method public final askForReview(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->a:Lcom/google/android/play/core/review/ReviewManager;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->b:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$a;->a:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$a;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$b;->a:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$b;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_1
    return-void
.end method

.method public final callPlaystore(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final getPlayStoreReviewBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "playstore_native_review_popup"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const-string v1, "T001"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    return-object v0
.end method

.method public final initGooglePlayInAppReviews(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->a:Lcom/google/android/play/core/review/ReviewManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->a:Lcom/google/android/play/core/review/ReviewManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$c;->a:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$c;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_0
    return-void
.end method
