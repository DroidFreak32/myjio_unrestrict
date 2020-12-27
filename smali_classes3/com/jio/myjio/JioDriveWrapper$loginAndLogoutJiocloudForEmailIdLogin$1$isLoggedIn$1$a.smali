.class public final Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1$a;
.super Lcom/ril/jio/jiosdk/system/ILogoutListener;
.source "JioDriveWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/ILogoutListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    .line 2
    const-class v0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detectCredentialsConflicts logOutJioCloud onFault }"

    .line 3
    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    .line 2
    const-class v1, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "detectCredentialsConflicts logOutJioCloud onSuccess"

    .line 3
    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
