.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProfileFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a(Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel"
    f = "ProfileFragmentViewModel.kt"
    l = {
        0x3e7,
        0x40c,
        0x413,
        0x415,
        0x422,
        0x424,
        0x42b,
        0x43c,
        0x43e,
        0x44d,
        0x458,
        0x45a,
        0x46a,
        0x471,
        0x473,
        0x47c,
        0x47e,
        0x48b,
        0x495,
        0x497,
        0x4a9,
        0x4b8,
        0x4ba,
        0x4c7,
        0x4c9,
        0x4cd,
        0x4d6,
        0x4d8,
        0x4e2,
        0x4e4
    }
    m = "profileFileUpdateFromServer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086@"
    }
    d2 = {
        "profileFileUpdateFromServer",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1, p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
