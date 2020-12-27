.class public final Lpu2;
.super Ljava/lang/Object;
.source "ProfileFragmentViewModel_Factory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/jiolib/libclasses/RtssApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Lcom/jiolib/libclasses/RtssApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpu2;->a:Lwb3;

    return-void
.end method

.method public static a(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;-><init>(Lcom/jiolib/libclasses/RtssApplication;)V

    return-object v0
.end method

.method public static a(Lwb3;)Lpu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Lcom/jiolib/libclasses/RtssApplication;",
            ">;)",
            "Lpu2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpu2;

    invoke-direct {v0, p0}, Lpu2;-><init>(Lwb3;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lpu2;->a:Lwb3;

    invoke-interface {v0}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiolib/libclasses/RtssApplication;

    invoke-static {v0}, Lpu2;->a(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu2;->get()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    return-object v0
.end method
