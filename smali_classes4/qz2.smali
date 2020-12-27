.class public final Lqz2;
.super Ljava/lang/Object;
.source "UsageViewModelFactory.kt"

# interfaces
.implements Lle$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0008\u001a\u0002H\t\"\n\u0008\u0000\u0010\t*\u0004\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/usage/utility/UsageViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "mRtssApplication",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "(Lcom/jiolib/libclasses/RtssApplication;)V",
        "getMRtssApplication",
        "()Lcom/jiolib/libclasses/RtssApplication;",
        "setMRtssApplication",
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
.field public static b:Lqz2;

.field public static c:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Lqz2$a;


# instance fields
.field public a:Lcom/jiolib/libclasses/RtssApplication;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqz2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqz2;->f:Lqz2$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lqz2;->d:Ljava/lang/String;

    .line 2
    sput-object v0, Lqz2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 1

    const-string v0, "mRtssApplication"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz2;->a:Lcom/jiolib/libclasses/RtssApplication;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqz2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lqz2;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lqz2;)V
    .locals 0

    .line 3
    sput-object p0, Lqz2;->b:Lqz2;

    return-void
.end method

.method public static final synthetic b()Lqz2;
    .locals 1

    .line 1
    sget-object v0, Lqz2;->b:Lqz2;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqz2;->d:Ljava/lang/String;

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

    .line 4
    sget-object p1, Lqz2;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lqz2;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Lqz2;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lqz2;->e:Ljava/lang/String;

    sput-object p1, Lqz2;->d:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iget-object v0, p0, Lqz2;->a:Lcom/jiolib/libclasses/RtssApplication;

    sget-object v1, Lqz2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    sput-object p1, Lqz2;->c:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    .line 9
    sget-object p1, Lqz2;->c:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lqz2;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lqz2;->e:Ljava/lang/String;

    sput-object p1, Lqz2;->d:Ljava/lang/String;

    .line 12
    :cond_1
    sget-object p1, Lqz2;->c:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iget-object v0, p0, Lqz2;->a:Lcom/jiolib/libclasses/RtssApplication;

    sget-object v1, Lqz2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    :goto_0
    sput-object p1, Lqz2;->c:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    .line 13
    sget-object p1, Lqz2;->c:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-object p1
.end method
