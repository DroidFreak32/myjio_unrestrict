.class public final Lcom/jio/jioml/hellojio/data/Repository$mutableLanguageChangingObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Repository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/Repository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "invoke",
        "()Landroidx/lifecycle/MutableLiveData;",
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
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/data/Repository$mutableLanguageChangingObserver$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/data/Repository$mutableLanguageChangingObserver$2;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/data/Repository$mutableLanguageChangingObserver$2;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/data/Repository$mutableLanguageChangingObserver$2;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository$mutableLanguageChangingObserver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/jioml/hellojio/enums/Language;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/Repository;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/Repository$mutableLanguageChangingObserver$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
