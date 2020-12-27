.class public final Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$a;
.super Ljava/lang/Object;
.source "JioFiberLeadsCoroutinesUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->a()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    invoke-direct {v0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->a(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->a()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
