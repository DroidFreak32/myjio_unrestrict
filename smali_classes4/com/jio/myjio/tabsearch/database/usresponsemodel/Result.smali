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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001e\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "()V",
        "androidDeeplinkIdentifier",
        "",
        "getAndroidDeeplinkIdentifier",
        "()Ljava/lang/String;",
        "setAndroidDeeplinkIdentifier",
        "(Ljava/lang/String;)V",
        "androidIconURL",
        "getAndroidIconURL",
        "setAndroidIconURL",
        "featurefilekey",
        "getFeaturefilekey",
        "setFeaturefilekey",
        "redirectLinkAndroid",
        "getRedirectLinkAndroid",
        "setRedirectLinkAndroid",
        "richContentBlock",
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;",
        "getRichContentBlock",
        "()Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;",
        "setRichContentBlock",
        "(Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;)V",
        "thumbnailUrl",
        "getThumbnailUrl",
        "setThumbnailUrl",
        "type",
        "getType",
        "setType",
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
.field public androidDeeplinkIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidDeeplinkIdentifier"
    .end annotation
.end field

.field public androidIconURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AndroidIconURL"
    .end annotation
.end field

.field public featurefilekey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FeatureFileKey"
    .end annotation
.end field

.field public redirectLinkAndroid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectLinkAndroid"
    .end annotation
.end field

.field public richContentBlock:Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "richContentBlock"
    .end annotation
.end field

.field public thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailUrl"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
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

    return-void
.end method


# virtual methods
.method public final getAndroidDeeplinkIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->androidDeeplinkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->androidIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturefilekey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->featurefilekey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectLinkAndroid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->redirectLinkAndroid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRichContentBlock()Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->richContentBlock:Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setAndroidDeeplinkIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->androidDeeplinkIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final setAndroidIconURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->androidIconURL:Ljava/lang/String;

    return-void
.end method

.method public final setFeaturefilekey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->featurefilekey:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectLinkAndroid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->redirectLinkAndroid:Ljava/lang/String;

    return-void
.end method

.method public final setRichContentBlock(Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->richContentBlock:Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;

    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->type:Ljava/lang/String;

    return-void
.end method
