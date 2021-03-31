.class public final Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;
.super Ljava/lang/Object;
.source "ScanViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "",
        "b",
        "Z",
        "isAdxEnable",
        "()Z",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "c",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "getMActivity",
        "()Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Application;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
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
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;->a:Landroid/app/Application;

    iput-boolean p2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;->b:Z

    iput-object p3, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;->a:Landroid/app/Application;

    iget-boolean v1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;->b:Z

    iget-object v2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p1, v0, v1, v2}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;-><init>(Landroid/app/Application;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-object p1
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-object v0
.end method

.method public final isAdxEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;->b:Z

    return v0
.end method
