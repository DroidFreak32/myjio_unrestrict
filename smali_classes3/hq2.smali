.class public final Lhq2;
.super Ljava/lang/Object;
.source "MenuUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jio/myjio/menu/utility/MenuUtility;",
        "",
        "()V",
        "getServiceType",
        "",
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
.field public static a:Lhq2;

.field public static final b:Lhq2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhq2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhq2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhq2;->b:Lhq2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhq2;)V
    .locals 0

    .line 1
    sput-object p0, Lhq2;->a:Lhq2;

    return-void
.end method

.method public static final synthetic b()Lhq2;
    .locals 1

    .line 1
    sget-object v0, Lhq2;->a:Lhq2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    sget v1, Lsr0;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    sget v1, Lsr0;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lsr0;->r:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const-string v0, "NonJio_5"

    goto :goto_1

    .line 5
    :cond_1
    sget v1, Lsr0;->r:I

    if-nez v1, :cond_2

    const-string v0, "NotLogin_0"

    goto :goto_1

    .line 6
    :cond_2
    sget v1, Lsr0;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v0, "default_3"

    goto :goto_1

    .line 7
    :cond_3
    sget v1, Lsr0;->r:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    const-string v0, "DEN001_6"

    goto :goto_1

    .line 8
    :cond_4
    sget v1, Lsr0;->r:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    const-string v0, "HATHWAY001_7"

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    const-string v2, "RtssApplication.getInsta\u2026().mCurrentSubscriberType"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lsr0;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-boolean v1, Lsr0;->o0:Z

    if-eqz v1, :cond_7

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-object v0
.end method
