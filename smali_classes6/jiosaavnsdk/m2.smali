.class public Ljiosaavnsdk/m2;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/m2$b;
    }
.end annotation


# static fields
.field public static d:Landroid/app/Activity;

.field public static e:Landroid/os/Bundle;

.field public static f:Ljiosaavnsdk/m2;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/ListView;

.field public c:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/m2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Ljiosaavnsdk/m2;->f:Ljiosaavnsdk/m2;

    if-eqz v0, :cond_0

    sget-object v1, Ljiosaavnsdk/m2;->d:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 1
    iget-boolean v1, v1, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Ljiosaavnsdk/m2;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/jio/media/androidsdk/R$layout;->dialog_save_playlist_frag:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/jio/media/androidsdk/R$id;->addrl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance p3, Ljiosaavnsdk/m2$a;

    invoke-direct {p3, p0}, Ljiosaavnsdk/m2$a;-><init>(Ljiosaavnsdk/m2;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    sget p2, Lcom/jio/media/androidsdk/R$id;->listView1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Ljiosaavnsdk/m2;->b:Landroid/widget/ListView;

    new-instance p2, Ljiosaavnsdk/m2$b;

    invoke-direct {p2, p0, v0}, Ljiosaavnsdk/m2$b;-><init>(Ljiosaavnsdk/m2;I)V

    iput-object p2, p0, Ljiosaavnsdk/m2;->c:Landroid/os/AsyncTask;

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p2, Ljiosaavnsdk/u0;

    invoke-direct {p2}, Ljiosaavnsdk/u0;-><init>()V

    const-string p3, "android:view"

    .line 1
    iput-object p3, p2, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    const-string p3, "add_to_playlist_screen"

    .line 2
    invoke-virtual {p2, p3}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/m2;->d:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/kc;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v3, v1, 0x14

    div-int/lit8 v3, v3, 0x64

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method
