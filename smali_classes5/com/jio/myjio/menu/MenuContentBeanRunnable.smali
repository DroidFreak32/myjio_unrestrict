.class public final Lcom/jio/myjio/menu/MenuContentBeanRunnable;
.super Ljava/lang/Object;
.source "MenuContentBeanRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0015\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/menu/MenuContentBeanRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        "a",
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        "getRequiredObject",
        "()Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        "setRequiredObject",
        "(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V",
        "requiredObject",
        "",
        "b",
        "Ljava/lang/String;",
        "getCallActionLink",
        "()Ljava/lang/String;",
        "callActionLink",
        "c",
        "getServiceType",
        "serviceType",
        "d",
        "getHeaderType",
        "headerType",
        "<init>",
        "(Lcom/jio/myjio/menu/pojo/BurgerMenuData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/menu/pojo/BurgerMenuData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/pojo/BurgerMenuData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/menu/pojo/BurgerMenuData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requiredObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callActionLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->a:Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    iput-object p2, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCallActionLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredObject()Lcom/jio/myjio/menu/pojo/BurgerMenuData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->a:Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    return-object v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->c:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->Companion:Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;->getInstance()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->a:Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->setViewContent(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setRequiredObject(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/menu/pojo/BurgerMenuData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/MenuContentBeanRunnable;->a:Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    return-void
.end method
