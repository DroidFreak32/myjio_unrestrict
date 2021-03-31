.class public final Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;
.super Lcom/jio/myjio/bean/CommonBean;
.source "Result.kt"

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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR\"\u0010\u001a\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0005\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR\"\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0005\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR\"\u0010 \u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0005\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR\"\u0010#\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0005\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR\"\u0010&\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0005\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\t\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "featurefilekey",
        "getFeaturefilekey",
        "setFeaturefilekey",
        "destinationAppGA",
        "getDestinationAppGA",
        "setDestinationAppGA",
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;",
        "richContentBlock",
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;",
        "getRichContentBlock",
        "()Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;",
        "setRichContentBlock",
        "(Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;)V",
        "androidIconURL",
        "getAndroidIconURL",
        "setAndroidIconURL",
        "androidDeeplinkIdentifier",
        "getAndroidDeeplinkIdentifier",
        "setAndroidDeeplinkIdentifier",
        "redirectLinkAndroid",
        "getRedirectLinkAndroid",
        "setRedirectLinkAndroid",
        "faqResponseHTML",
        "getFaqResponseHTML",
        "setFaqResponseHTML",
        "thumbnailUrl",
        "getThumbnailUrl",
        "setThumbnailUrl",
        "resultTypeId",
        "getResultTypeId",
        "setResultTypeId",
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
.field private androidDeeplinkIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidDeeplinkIdentifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private androidIconURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AndroidIconURL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private destinationAppGA:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destinationAppGA"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private faqResponseHTML:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faqResponseHTML"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private featurefilekey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FeatureFileKey"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private redirectLinkAndroid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectLinkAndroid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultTypeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private richContentBlock:Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "richContentBlock"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation

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
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->androidDeeplinkIdentifier:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->androidIconURL:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->redirectLinkAndroid:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->thumbnailUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->type:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->featurefilekey:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->resultTypeId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->faqResponseHTML:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->destinationAppGA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAndroidDeeplinkIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->androidDeeplinkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidIconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->androidIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationAppGA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->destinationAppGA:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaqResponseHTML()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->faqResponseHTML:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturefilekey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->featurefilekey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectLinkAndroid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->redirectLinkAndroid:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultTypeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->resultTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRichContentBlock()Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->richContentBlock:Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setAndroidDeeplinkIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->androidDeeplinkIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final setAndroidIconURL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->androidIconURL:Ljava/lang/String;

    return-void
.end method

.method public final setDestinationAppGA(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->destinationAppGA:Ljava/lang/String;

    return-void
.end method

.method public final setFaqResponseHTML(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->faqResponseHTML:Ljava/lang/String;

    return-void
.end method

.method public final setFeaturefilekey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->featurefilekey:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectLinkAndroid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->redirectLinkAndroid:Ljava/lang/String;

    return-void
.end method

.method public final setResultTypeId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->resultTypeId:Ljava/lang/String;

    return-void
.end method

.method public final setRichContentBlock(Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->richContentBlock:Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;

    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->type:Ljava/lang/String;

    return-void
.end method
