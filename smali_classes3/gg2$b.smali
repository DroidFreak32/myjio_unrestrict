.class public final Lgg2$b;
.super Ljava/lang/Object;
.source "LanguageDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgg2;


# direct methods
.method public constructor <init>(Lgg2;)V
    .locals 0

    iput-object p1, p0, Lgg2$b;->s:Lgg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgg2$b;->s:Lgg2;

    invoke-virtual {p1}, Lgg2;->d0()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->l()Lbe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgg2$b;->s:Lgg2;

    invoke-virtual {p1}, Lgg2;->d0()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object p1

    iget-object v0, p0, Lgg2$b;->s:Lgg2;

    invoke-virtual {v0}, Lgg2;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgg2$b;->s:Lgg2;

    invoke-virtual {p1}, Lgg2;->d0()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object p1

    iget-object v0, p0, Lgg2$b;->s:Lgg2;

    invoke-virtual {v0}, Lgg2;->Z()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->a(I)V

    .line 4
    iget-object p1, p0, Lgg2$b;->s:Lgg2;

    invoke-virtual {p1}, Lgg2;->d0()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->l()Lbe;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgg2$b;->s:Lgg2;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
