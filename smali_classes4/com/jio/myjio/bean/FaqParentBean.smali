.class public final Lcom/jio/myjio/bean/FaqParentBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "FaqParentBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00083\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008J\u0010KR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\"\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0005\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR$\u0010#\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0005\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR$\u0010&\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0005\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR$\u0010)\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0005\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR\"\u0010,\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012R\"\u0010.\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000f\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010\u0012R$\u00100\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0005\u001a\u0004\u00081\u0010\u0007\"\u0004\u00082\u0010\tR$\u00103\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0005\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u0010\tR$\u00106\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0005\u001a\u0004\u00087\u0010\u0007\"\u0004\u00088\u0010\tR\"\u00109\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0005\u001a\u0004\u0008:\u0010\u0007\"\u0004\u0008;\u0010\tR\"\u0010<\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000f\u001a\u0004\u0008<\u0010\u0010\"\u0004\u0008=\u0010\u0012R$\u0010>\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0005\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008@\u0010\tR$\u0010A\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0005\u001a\u0004\u0008B\u0010\u0007\"\u0004\u0008C\u0010\tR*\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001b\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010\u001fR$\u0010G\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0005\u001a\u0004\u0008H\u0010\u0007\"\u0004\u0008I\u0010\t\u00a8\u0006L"
    }
    d2 = {
        "Lcom/jio/myjio/bean/FaqParentBean;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "tcmId",
        "Ljava/lang/String;",
        "getTcmId",
        "()Ljava/lang/String;",
        "setTcmId",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "setType",
        "",
        "isOutsideLogin",
        "Z",
        "()Z",
        "setOutsideLogin",
        "(Z)V",
        "timeBasedPopularityIndex",
        "getTimeBasedPopularityIndex",
        "setTimeBasedPopularityIndex",
        "childAnswer",
        "getChildAnswer",
        "setChildAnswer",
        "Ljava/util/ArrayList;",
        "children",
        "Ljava/util/ArrayList;",
        "getChildren",
        "()Ljava/util/ArrayList;",
        "setChildren",
        "(Ljava/util/ArrayList;)V",
        "jsonFaqs",
        "getJsonFaqs",
        "setJsonFaqs",
        "categoryDesc",
        "getCategoryDesc",
        "setCategoryDesc",
        "categoryImagePath",
        "getCategoryImagePath",
        "setCategoryImagePath",
        "localImage",
        "getLocalImage",
        "setLocalImage",
        "isInsideLogin",
        "setInsideLogin",
        "isApp",
        "setApp",
        "description",
        "getDescription",
        "setDescription",
        "androidUrlTroubleshoot",
        "getAndroidUrlTroubleshoot",
        "setAndroidUrlTroubleshoot",
        "popularityIndex",
        "getPopularityIndex",
        "setPopularityIndex",
        "url",
        "getUrl",
        "setUrl",
        "isWebviewBack",
        "setWebviewBack",
        "path",
        "getPath",
        "setPath",
        "colorCode",
        "getColorCode",
        "setColorCode",
        "answerArray",
        "getAnswerArray",
        "setAnswerArray",
        "imageFaqURL",
        "getImageFaqURL",
        "setImageFaqURL",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private androidUrlTroubleshoot:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private answerArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private categoryDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private categoryImagePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private childAnswer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private colorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageFaqURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isApp:Z

.field private isInsideLogin:Z

.field private isOutsideLogin:Z

.field private isWebviewBack:Z

.field private jsonFaqs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popularityIndex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tcmId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeBasedPopularityIndex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->type:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->localImage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->childAnswer:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->description:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->tcmId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->path:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->jsonFaqs:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->imageFaqURL:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->categoryImagePath:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->categoryDesc:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->url:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->androidUrlTroubleshoot:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->colorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAndroidUrlTroubleshoot()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->androidUrlTroubleshoot:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnswerArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->answerArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCategoryDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->categoryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryImagePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->categoryImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildAnswer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->childAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getColorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->colorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageFaqURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->imageFaqURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonFaqs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->jsonFaqs:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->localImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopularityIndex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->popularityIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcmId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->tcmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeBasedPopularityIndex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->timeBasedPopularityIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->isApp:Z

    return v0
.end method

.method public final isInsideLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->isInsideLogin:Z

    return v0
.end method

.method public final isOutsideLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->isOutsideLogin:Z

    return v0
.end method

.method public isWebviewBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/FaqParentBean;->isWebviewBack:Z

    return v0
.end method

.method public final setAndroidUrlTroubleshoot(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->androidUrlTroubleshoot:Ljava/lang/String;

    return-void
.end method

.method public final setAnswerArray(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->answerArray:Ljava/util/ArrayList;

    return-void
.end method

.method public final setApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->isApp:Z

    return-void
.end method

.method public final setCategoryDesc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->categoryDesc:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryImagePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->categoryImagePath:Ljava/lang/String;

    return-void
.end method

.method public final setChildAnswer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->childAnswer:Ljava/lang/String;

    return-void
.end method

.method public final setChildren(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->children:Ljava/util/ArrayList;

    return-void
.end method

.method public final setColorCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->colorCode:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->description:Ljava/lang/String;

    return-void
.end method

.method public final setImageFaqURL(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->imageFaqURL:Ljava/lang/String;

    return-void
.end method

.method public final setInsideLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->isInsideLogin:Z

    return-void
.end method

.method public final setJsonFaqs(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->jsonFaqs:Ljava/lang/String;

    return-void
.end method

.method public final setLocalImage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->localImage:Ljava/lang/String;

    return-void
.end method

.method public final setOutsideLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->isOutsideLogin:Z

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPopularityIndex(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->popularityIndex:Ljava/lang/String;

    return-void
.end method

.method public final setTcmId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->tcmId:Ljava/lang/String;

    return-void
.end method

.method public final setTimeBasedPopularityIndex(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->timeBasedPopularityIndex:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setWebviewBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/FaqParentBean;->isWebviewBack:Z

    return-void
.end method
