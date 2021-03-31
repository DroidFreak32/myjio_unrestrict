.class public final Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;
.super Ljava/lang/Object;
.source "LaunchInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008,\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010<\u001a\u00020\u000c\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0015R*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010*\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000e\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010\u0015R\"\u0010,\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0007\u001a\u0004\u0008,\u0010\t\"\u0004\u0008-\u0010\u000bR$\u00101\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010\u0015R$\u00105\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000e\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u0010\u0015R$\u00109\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u000e\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u0015R\u0019\u0010<\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000e\u001a\u0004\u0008;\u0010\u0010R$\u0010@\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u000e\u001a\u0004\u0008>\u0010\u0010\"\u0004\u0008?\u0010\u0015R$\u0010D\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u000e\u001a\u0004\u0008B\u0010\u0010\"\u0004\u0008C\u0010\u0015R$\u0010H\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u000e\u001a\u0004\u0008F\u0010\u0010\"\u0004\u0008G\u0010\u0015\u00a8\u0006K"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;",
        "",
        "Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;",
        "build",
        "()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;",
        "",
        "a",
        "Z",
        "isLoggedIn",
        "()Z",
        "setLoggedIn",
        "(Z)V",
        "",
        "n",
        "Ljava/lang/String;",
        "getLang",
        "()Ljava/lang/String;",
        "lang",
        "i",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
        "type",
        "e",
        "getDataBalance",
        "setDataBalance",
        "dataBalance",
        "j",
        "getQid",
        "setQid",
        "qid",
        "",
        "m",
        "Ljava/util/List;",
        "getWhiteListedFeatureIds",
        "()Ljava/util/List;",
        "setWhiteListedFeatureIds",
        "(Ljava/util/List;)V",
        "whiteListedFeatureIds",
        "g",
        "getQuestion",
        "setQuestion",
        "question",
        "b",
        "isNonJioLogin",
        "setNonJioLogin",
        "d",
        "getCircleId",
        "setCircleId",
        "circleId",
        "k",
        "getSource",
        "setSource",
        "source",
        "l",
        "getFeatureSource",
        "setFeatureSource",
        "featureSource",
        "o",
        "getServiceType",
        "serviceType",
        "h",
        "getAnswer",
        "setAnswer",
        "answer",
        "f",
        "getPlanName",
        "setPlanName",
        "planName",
        "c",
        "getSubscriberId",
        "setSubscriberId",
        "subscriberId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;-><init>(Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCircleId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataBalance()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getQid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriberId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhiteListedFeatureIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->m:Ljava/util/List;

    return-object v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->a:Z

    return v0
.end method

.method public final isNonJioLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->b:Z

    return v0
.end method

.method public final setAnswer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->h:Ljava/lang/String;

    return-void
.end method

.method public final setCircleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method public final setDataBalance(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->e:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->l:Ljava/lang/String;

    return-void
.end method

.method public final setLoggedIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->a:Z

    return-void
.end method

.method public final setNonJioLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->b:Z

    return-void
.end method

.method public final setPlanName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->f:Ljava/lang/String;

    return-void
.end method

.method public final setQid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->j:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->g:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->k:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriberId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->i:Ljava/lang/String;

    return-void
.end method

.method public final setWhiteListedFeatureIds(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo$Builder;->m:Ljava/util/List;

    return-void
.end method
