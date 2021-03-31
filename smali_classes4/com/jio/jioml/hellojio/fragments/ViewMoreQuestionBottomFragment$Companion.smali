.class public final Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;
.super Ljava/lang/Object;
.source "ViewMoreQuestionBottomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;",
        "",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        "featureConfig",
        "",
        "questionCount",
        "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;",
        "",
        "callback",
        "Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;",
        "newInstance",
        "(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;ILcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;)Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;",
        "<init>",
        "()V",
        "hellojiosdk_release"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;ILcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;)Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;
    .locals 4
    .param p1    # Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            "I",
            "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "featureConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arg_title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->isTapable()Z

    move-result v2

    const-string v3, "arg_tapable"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "arg_question_count"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getQuestions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    const-string p2, "arg_list"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "arg_callback"

    .line 7
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
