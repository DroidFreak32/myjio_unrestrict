.class public final Lq51;
.super Lhd;
.source "BnbViewModel.kt"


# instance fields
.field public a:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/bnb/data/BottomNavigationBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhd;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Lq51;->a:Lbe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bnb/data/BottomNavigationBean;",
            ">;"
        }
    .end annotation

    const-string v0, "serviveType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq51;->a:Lbe;

    const-string v1, "DbUtil.bottomNavigationB\u2026, headerType, appVersion)"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lq51;->a:Lbe;

    .line 3
    invoke-static {p1, p2, p3}, Lna2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq51;->a:Lbe;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lna2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq51;->a:Lbe;

    .line 5
    :goto_0
    iget-object p1, p0, Lq51;->a:Lbe;

    return-object p1
.end method
