.class public final Low2;
.super Ljava/lang/Object;
.source "UserProfileFragmentViewModel_Factory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lgw2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb3;Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Lgw2;",
            ">;",
            "Lwb3<",
            "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Low2;->a:Lwb3;

    .line 3
    iput-object p2, p0, Low2;->b:Lwb3;

    return-void
.end method

.method public static a(Lgw2;Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;-><init>(Lgw2;Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)V

    return-object v0
.end method

.method public static a(Lwb3;Lwb3;)Low2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Lgw2;",
            ">;",
            "Lwb3<",
            "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
            ">;)",
            "Low2;"
        }
    .end annotation

    .line 1
    new-instance v0, Low2;

    invoke-direct {v0, p0, p1}, Low2;-><init>(Lwb3;Lwb3;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Low2;->a:Lwb3;

    invoke-interface {v0}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw2;

    iget-object v1, p0, Low2;->b:Lwb3;

    invoke-interface {v1}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    invoke-static {v0, v1}, Low2;->a(Lgw2;Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Low2;->get()Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    move-result-object v0

    return-object v0
.end method
