.class public final Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;
.super Ljava/lang/Object;
.source "SecondLevelDBMenuAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;

.field public final synthetic b:Lcom/jio/myjio/menu/pojo/SubMenu;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;Lcom/jio/myjio/menu/pojo/SubMenu;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;->a:Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;

    iput-object p2, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;->b:Lcom/jio/myjio/menu/pojo/SubMenu;

    iput p3, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;->a:Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;

    invoke-static {v0}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->access$getMContext$p(Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;->a:Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;

    invoke-static {v0}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->access$getMContext$p(Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;->a:Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;

    invoke-static {v0}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->access$getMContext$p(Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;->b:Lcom/jio/myjio/menu/pojo/SubMenu;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;->a:Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;

    iget v1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;->c:I

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->setSelected(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
