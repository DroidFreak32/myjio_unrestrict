.class public final Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "HelloJioViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;",
        "viewContent",
        "",
        "invoke",
        "(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$4;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$4;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$4;->INSTANCE:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$4;->invoke(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Z
    .locals 4
    .param p1    # Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getSupportedVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getSupportedVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->isVisibleForVersion()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->isVersionSupported(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
