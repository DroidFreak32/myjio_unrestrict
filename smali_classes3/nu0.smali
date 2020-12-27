.class public final Lnu0;
.super Ljava/lang/Object;
.source "ScanViewModelFactory.kt"

# interfaces
.implements Lle$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0;->a:Landroid/app/Application;

    iput-boolean p2, p0, Lnu0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lje;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lje;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    iget-object v0, p0, Lnu0;->a:Landroid/app/Application;

    iget-boolean v1, p0, Lnu0;->b:Z

    invoke-direct {p1, v0, v1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;-><init>(Landroid/app/Application;Z)V

    return-object p1
.end method
