.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b$a;
.super Ljava/lang/Object;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;->a(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b$a;->s:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lmt2;->b:Lmt2$a;

    invoke-virtual {v0}, Lmt2$a;->a()Lmt2;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b$a;->s:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;

    iget-object v0, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->O()Ljava/util/Map;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b$a;->s:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;

    iget-object v0, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b$a;->s:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;

    iget-object v0, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->m()I

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b$a;->s:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;

    iget-object v0, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->S()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b$a;->s:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;

    iget-object v0, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$b;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->L()Lbe;

    move-result-object v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Lmt2;->a(Ljava/util/Map;Landroid/content/Context;IILbe;)Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
