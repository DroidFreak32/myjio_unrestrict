.class public final Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;
.super Ljava/lang/Object;
.source "HowToVideoMainPojo.kt"

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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\u0019\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005H\u00c6\u0003J=\u0010\u000e\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;",
        "Ljava/io/Serializable;",
        "HowToVideos",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/jioHowToVideo/HowToVideo;",
        "Lkotlin/collections/ArrayList;",
        "LanguageContent",
        "Lcom/jio/myjio/jioHowToVideo/LanguageContent;",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getHowToVideos",
        "()Ljava/util/ArrayList;",
        "getLanguageContent",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final HowToVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/HowToVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final LanguageContent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/LanguageContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/HowToVideo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/LanguageContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HowToVideos"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LanguageContent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->HowToVideos:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->LanguageContent:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->HowToVideos:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->LanguageContent:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->copy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/HowToVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->HowToVideos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/LanguageContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->LanguageContent:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/HowToVideo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/LanguageContent;",
            ">;)",
            "Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;"
        }
    .end annotation

    const-string v0, "HowToVideos"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LanguageContent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->HowToVideos:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->HowToVideos:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->LanguageContent:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->LanguageContent:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHowToVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/HowToVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->HowToVideos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLanguageContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/LanguageContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->LanguageContent:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->HowToVideos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->LanguageContent:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HowToVideoMainPojo(HowToVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->HowToVideos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LanguageContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->LanguageContent:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
