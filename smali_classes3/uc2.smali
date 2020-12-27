.class public final Luc2;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ltc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc2$d;,
        Luc2$c;,
        Luc2$b;
    }
.end annotation


# instance fields
.field public a:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lvc2$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/jiolib/libclasses/RtssApplication;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lje;",
            ">;",
            "Lwb3<",
            "Lje;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lrc2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lpc2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Luc2;->b(Lcom/jiolib/libclasses/RtssApplication;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jiolib/libclasses/RtssApplication;Luc2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luc2;-><init>(Lcom/jiolib/libclasses/RtssApplication;)V

    return-void
.end method

.method public static synthetic a(Luc2;)Lwb3;
    .locals 0

    .line 1
    iget-object p0, p0, Luc2;->a:Lwb3;

    return-object p0
.end method

.method public static synthetic b(Luc2;)Lwb3;
    .locals 0

    .line 1
    iget-object p0, p0, Luc2;->f:Lwb3;

    return-object p0
.end method

.method public static c()Ltc2$a;
    .locals 2

    .line 2
    new-instance v0, Luc2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc2$b;-><init>(Luc2$a;)V

    return-object v0
.end method

.method public static synthetic c(Luc2;)Lwb3;
    .locals 0

    .line 1
    iget-object p0, p0, Luc2;->g:Lwb3;

    return-object p0
.end method


# virtual methods
.method public final a()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Luc2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lgb3;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Luc2;->c(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jiolib/libclasses/RtssApplication;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lwb3<",
            "Lfb3$a<",
            "*>;>;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, p0, Luc2;->a:Lwb3;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 2

    .line 3
    new-instance v0, Luc2$a;

    invoke-direct {v0, p0}, Luc2$a;-><init>(Luc2;)V

    iput-object v0, p0, Luc2;->a:Lwb3;

    .line 4
    invoke-static {}, Lx71;->a()Lx71;

    move-result-object v0

    invoke-static {}, Lez2;->a()Lez2;

    move-result-object v1

    invoke-static {v0, v1}, Li91;->a(Lwb3;Lwb3;)Li91;

    move-result-object v0

    iput-object v0, p0, Luc2;->b:Lwb3;

    .line 5
    invoke-static {p1}, Lnb3;->a(Ljava/lang/Object;)Lmb3;

    move-result-object p1

    iput-object p1, p0, Luc2;->c:Lwb3;

    .line 6
    iget-object p1, p0, Luc2;->c:Lwb3;

    invoke-static {p1}, Lpu2;->a(Lwb3;)Lpu2;

    move-result-object p1

    iput-object p1, p0, Luc2;->d:Lwb3;

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lob3;->a(I)Lob3$b;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v1, p0, Luc2;->b:Lwb3;

    invoke-virtual {p1, v0, v1}, Lob3$b;->a(Ljava/lang/Object;Lwb3;)Lob3$b;

    const-class v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v1, p0, Luc2;->d:Lwb3;

    invoke-virtual {p1, v0, v1}, Lob3$b;->a(Ljava/lang/Object;Lwb3;)Lob3$b;

    invoke-virtual {p1}, Lob3$b;->a()Lob3;

    move-result-object p1

    iput-object p1, p0, Luc2;->e:Lwb3;

    .line 8
    iget-object p1, p0, Luc2;->e:Lwb3;

    invoke-static {p1}, Lsc2;->a(Lwb3;)Lsc2;

    move-result-object p1

    invoke-static {p1}, Llb3;->a(Lwb3;)Lwb3;

    move-result-object p1

    iput-object p1, p0, Luc2;->f:Lwb3;

    .line 9
    iget-object p1, p0, Luc2;->e:Lwb3;

    invoke-static {p1}, Lqc2;->a(Lwb3;)Lqc2;

    move-result-object p1

    invoke-static {p1}, Llb3;->a(Lwb3;)Lwb3;

    move-result-object p1

    iput-object p1, p0, Luc2;->g:Lwb3;

    return-void
.end method

.method public final c(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jiolib/libclasses/RtssApplication;
    .locals 1

    .line 3
    invoke-virtual {p0}, Luc2;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ly23;->a(Lcom/jiolib/libclasses/RtssApplication;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method
