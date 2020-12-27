.class public final Lot2;
.super Ljava/lang/Object;
.source "ViewModelFactory.kt"

# interfaces
.implements Lle$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\u000f\u001a\u0002H\u0010\"\n\u0008\u0000\u0010\u0010*\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/profile/ViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "mRtssApplication",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "mServiceId",
        "",
        "(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V",
        "getMRtssApplication",
        "()Lcom/jiolib/libclasses/RtssApplication;",
        "setMRtssApplication",
        "(Lcom/jiolib/libclasses/RtssApplication;)V",
        "getMServiceId",
        "()Ljava/lang/String;",
        "setMServiceId",
        "(Ljava/lang/String;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static b:Lot2;

.field public static c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Lot2$a;


# instance fields
.field public a:Lcom/jiolib/libclasses/RtssApplication;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lot2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lot2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lot2;->f:Lot2$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lot2;->d:Ljava/lang/String;

    .line 2
    sput-object v0, Lot2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mRtssApplication"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mServiceId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2;->a:Lcom/jiolib/libclasses/RtssApplication;

    return-void
.end method

.method public static final synthetic a()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1

    .line 1
    sget-object v0, Lot2;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 0

    .line 2
    sput-object p0, Lot2;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lot2;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lot2;)V
    .locals 0

    .line 4
    sput-object p0, Lot2;->b:Lot2;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lot2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Lot2;
    .locals 1

    .line 1
    sget-object v0, Lot2;->b:Lot2;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lot2;->d:Ljava/lang/String;

    return-object v0
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

    .line 5
    sget-object p1, Lot2;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lot2;->e:Ljava/lang/String;

    sget-object v0, Lot2;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lot2;->e:Ljava/lang/String;

    sput-object p1, Lot2;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v0, p0, Lot2;->a:Lcom/jiolib/libclasses/RtssApplication;

    invoke-direct {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;-><init>(Lcom/jiolib/libclasses/RtssApplication;)V

    sput-object p1, Lot2;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 8
    sget-object p1, Lot2;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->U()V

    .line 9
    :cond_0
    sget-object p1, Lot2;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lot2;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Lot2;->e:Ljava/lang/String;

    sput-object p1, Lot2;->d:Ljava/lang/String;

    .line 12
    :cond_2
    sget-object p1, Lot2;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v0, p0, Lot2;->a:Lcom/jiolib/libclasses/RtssApplication;

    invoke-direct {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;-><init>(Lcom/jiolib/libclasses/RtssApplication;)V

    :goto_0
    sput-object p1, Lot2;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 13
    sget-object p1, Lot2;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->U()V

    .line 14
    :cond_4
    sget-object p1, Lot2;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-object p1
.end method
