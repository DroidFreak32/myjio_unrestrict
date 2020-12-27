.class public final Lcom/jio/jioml/hellojio/data/Repository$_languageChangeObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Repository.kt"

# interfaces
.implements Lsq3;


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
        "Lsq3<",
        "Lbe<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/data/Repository$_languageChangeObserver$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/data/Repository$_languageChangeObserver$2;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/data/Repository$_languageChangeObserver$2;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/data/Repository$_languageChangeObserver$2;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository$_languageChangeObserver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lbe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Lcom/jio/jioml/hellojio/enums/Language;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/Repository;->f()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/Repository$_languageChangeObserver$2;->invoke()Lbe;

    move-result-object v0

    return-object v0
.end method
