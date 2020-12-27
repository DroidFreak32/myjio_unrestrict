.class public final Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;
.super Ljava/lang/Object;
.source "DynamicBurgerMenuAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

.field public final synthetic t:Lcom/jio/myjio/menu/pojo/ViewContent;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Lcom/jio/myjio/menu/pojo/ViewContent;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;->s:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    iput-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;->t:Lcom/jio/myjio/menu/pojo/ViewContent;

    iput p3, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;->s:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    invoke-static {v0}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;->s:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    invoke-static {v0}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;->t:Lcom/jio/myjio/menu/pojo/ViewContent;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;->s:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    iget v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;->u:I

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->l(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
