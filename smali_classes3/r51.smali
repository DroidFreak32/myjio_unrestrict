.class public final Lr51;
.super Ljava/lang/Object;
.source "BnbUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr51$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J.\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\r\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/utility/BnbUtility;",
        "",
        "()V",
        "getBottomNavigationBeanObject",
        "",
        "Lcom/jio/myjio/bnb/data/BnbViewContent;",
        "bnbBean",
        "Lcom/jio/myjio/bnb/data/BottomNavigationBean;",
        "getBottomNavigationList",
        "barData",
        "",
        "bnbDataListner",
        "Lcom/jio/myjio/listeners/BnbDataListner;",
        "getServiceType",
        "Companion",
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
.field public static a:Lr51;

.field public static final b:Lr51$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr51$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lr51;->b:Lr51$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr51;)V
    .locals 0

    .line 1
    sput-object p0, Lr51;->a:Lr51;

    return-void
.end method

.method public static final synthetic b()Lr51;
    .locals 1

    .line 1
    sget-object v0, Lr51;->a:Lr51;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    sget v1, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "_"

    if-eq v1, v2, :cond_3

    :try_start_1
    sget v1, Lsr0;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lsr0;->r:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const-string v0, "NonJio_5"

    goto :goto_1

    .line 5
    :cond_1
    sget v1, Lsr0;->r:I

    if-nez v1, :cond_2

    const-string v0, "NotLogin_0"

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lsr0;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lsr0;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-boolean v1, Lsr0;->o0:Z

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bnb/data/BottomNavigationBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBnbViewContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
