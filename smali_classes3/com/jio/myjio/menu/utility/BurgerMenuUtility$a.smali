.class public final Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;
.super Ljava/lang/Object;
.source "BurgerMenuUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/menu/utility/BurgerMenuUtility;
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
    invoke-direct {p0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->b()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    invoke-direct {v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->b()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;)V

    return-void
.end method

.method public final b()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->f()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v0

    return-object v0
.end method
