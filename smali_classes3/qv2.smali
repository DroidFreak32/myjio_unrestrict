.class public final Lqv2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv2$b;
    }
.end annotation


# instance fields
.field public a:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lyr4$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lew2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lgw2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lwb3;
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

.field public j:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lpw2;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lfv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrv2;Lwv2;Lyv2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqv2;->a(Lrv2;Lwv2;Lyv2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrv2;Lwv2;Lyv2;Lqv2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqv2;-><init>(Lrv2;Lwv2;Lyv2;)V

    return-void
.end method

.method public static a()Lqv2$b;
    .locals 2

    .line 1
    new-instance v0, Lqv2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv2$b;-><init>(Lqv2$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lqv2;->b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    return-void
.end method

.method public final a(Lrv2;Lwv2;Lyv2;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ltv2;->a(Lrv2;)Ltv2;

    move-result-object v0

    iput-object v0, p0, Lqv2;->a:Lwb3;

    .line 3
    invoke-static {p1}, Lsv2;->a(Lrv2;)Lsv2;

    move-result-object v0

    iput-object v0, p0, Lqv2;->b:Lwb3;

    .line 4
    iget-object v0, p0, Lqv2;->a:Lwb3;

    iget-object v1, p0, Lqv2;->b:Lwb3;

    invoke-static {p1, v0, v1}, Luv2;->a(Lrv2;Lwb3;Lwb3;)Luv2;

    move-result-object v0

    iput-object v0, p0, Lqv2;->c:Lwb3;

    .line 5
    iget-object v0, p0, Lqv2;->c:Lwb3;

    invoke-static {p1, v0}, Lvv2;->a(Lrv2;Lwb3;)Lvv2;

    move-result-object p1

    invoke-static {p1}, Llb3;->a(Lwb3;)Lwb3;

    move-result-object p1

    iput-object p1, p0, Lqv2;->d:Lwb3;

    .line 6
    iget-object p1, p0, Lqv2;->d:Lwb3;

    invoke-static {p2, p1}, Lxv2;->a(Lwv2;Lwb3;)Lxv2;

    move-result-object p1

    invoke-static {p1}, Llb3;->a(Lwb3;)Lwb3;

    move-result-object p1

    iput-object p1, p0, Lqv2;->e:Lwb3;

    .line 7
    invoke-static {p3}, Lbw2;->a(Lyv2;)Lbw2;

    move-result-object p1

    invoke-static {p1}, Llb3;->a(Lwb3;)Lwb3;

    move-result-object p1

    iput-object p1, p0, Lqv2;->f:Lwb3;

    .line 8
    iget-object p1, p0, Lqv2;->e:Lwb3;

    iget-object p2, p0, Lqv2;->f:Lwb3;

    invoke-static {p1, p2}, Lnw2;->a(Lwb3;Lwb3;)Lnw2;

    move-result-object p1

    iput-object p1, p0, Lqv2;->g:Lwb3;

    .line 9
    iget-object p1, p0, Lqv2;->e:Lwb3;

    iget-object p2, p0, Lqv2;->f:Lwb3;

    invoke-static {p1, p2}, Low2;->a(Lwb3;Lwb3;)Low2;

    move-result-object p1

    iput-object p1, p0, Lqv2;->h:Lwb3;

    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lob3;->a(I)Lob3$b;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    iget-object v0, p0, Lqv2;->g:Lwb3;

    invoke-virtual {p1, p2, v0}, Lob3$b;->a(Ljava/lang/Object;Lwb3;)Lob3$b;

    const-class p2, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    iget-object v0, p0, Lqv2;->h:Lwb3;

    invoke-virtual {p1, p2, v0}, Lob3$b;->a(Ljava/lang/Object;Lwb3;)Lob3$b;

    invoke-virtual {p1}, Lob3$b;->a()Lob3;

    move-result-object p1

    iput-object p1, p0, Lqv2;->i:Lwb3;

    .line 11
    iget-object p1, p0, Lqv2;->i:Lwb3;

    invoke-static {p1}, Lqw2;->a(Lwb3;)Lqw2;

    move-result-object p1

    invoke-static {p1}, Llb3;->a(Lwb3;)Lwb3;

    move-result-object p1

    iput-object p1, p0, Lqv2;->j:Lwb3;

    .line 12
    iget-object p1, p0, Lqv2;->f:Lwb3;

    invoke-static {p3, p1}, Law2;->a(Lyv2;Lwb3;)Law2;

    move-result-object p1

    invoke-static {p1}, Llb3;->a(Lwb3;)Lwb3;

    move-result-object p1

    iput-object p1, p0, Lqv2;->k:Lwb3;

    .line 13
    iget-object p1, p0, Lqv2;->k:Lwb3;

    invoke-static {p3, p1}, Lzv2;->a(Lyv2;Lwb3;)Lzv2;

    move-result-object p1

    invoke-static {p1}, Llb3;->a(Lwb3;)Lwb3;

    return-void
.end method

.method public a(Lrw2;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lqv2;->b(Lrw2;)Lrw2;

    return-void
.end method

.method public a(Lvw2;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lqv2;->b(Lvw2;)Lvw2;

    return-void
.end method

.method public final b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;
    .locals 1

    .line 3
    iget-object v0, p0, Lqv2;->j:Lwb3;

    invoke-interface {v0}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw2;

    invoke-static {p1, v0}, Lqd2;->a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lpw2;)V

    return-object p1
.end method

.method public final b(Lrw2;)Lrw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv2;->j:Lwb3;

    invoke-interface {v0}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw2;

    invoke-static {p1, v0}, Lsw2;->a(Lrw2;Lpw2;)V

    return-object p1
.end method

.method public final b(Lvw2;)Lvw2;
    .locals 1

    .line 2
    iget-object v0, p0, Lqv2;->j:Lwb3;

    invoke-interface {v0}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw2;

    invoke-static {p1, v0}, Lww2;->a(Lvw2;Lpw2;)V

    return-object p1
.end method
