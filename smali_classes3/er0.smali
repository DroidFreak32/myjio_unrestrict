.class public final Ler0;
.super Lbe;
.source "LiveDataEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ler0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lvd;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Lvd;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ldr0;->c:Ldr0$a;

    iget-object v0, p0, Ler0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldr0$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
