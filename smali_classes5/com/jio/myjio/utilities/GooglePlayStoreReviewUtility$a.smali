.class public final Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$a;
.super Ljava/lang/Object;
.source "GooglePlayStoreReviewUtility.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->askForReview(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$a;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$a;->a:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "TAG"

    const-string v1, "GOOGLE REVIEW FAILED"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
