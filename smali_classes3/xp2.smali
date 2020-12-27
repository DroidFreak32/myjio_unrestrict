.class public final Lxp2;
.super Ljava/lang/Object;
.source "MenuContentBeanRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Lcom/jio/myjio/menu/pojo/BurgerMenuData;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/pojo/BurgerMenuData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requiredObject"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callActionLink"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerType"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp2;->s:Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    iput-object p2, p0, Lxp2;->t:Ljava/lang/String;

    iput-object p3, p0, Lxp2;->u:Ljava/lang/String;

    iput-object p4, p0, Lxp2;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;->a()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v0

    iget-object v1, p0, Lxp2;->t:Ljava/lang/String;

    iget-object v2, p0, Lxp2;->u:Ljava/lang/String;

    iget-object v3, p0, Lxp2;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lxp2;->s:Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->setViewContent(Ljava/util/List;)V

    :cond_0
    return-void
.end method
