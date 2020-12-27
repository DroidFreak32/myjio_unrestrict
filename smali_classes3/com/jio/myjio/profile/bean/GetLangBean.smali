.class public final Lcom/jio/myjio/profile/bean/GetLangBean;
.super Lcom/jio/myjio/profile/bean/Response;
.source "GetLangBean.kt"

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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/GetLangBean;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "()V",
        "isApiCompleted",
        "",
        "()Z",
        "setApiCompleted",
        "(Z)V",
        "langArray",
        "",
        "",
        "getLangArray",
        "()[Ljava/lang/String;",
        "setLangArray",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "langCodeArray",
        "getLangCodeArray",
        "setLangCodeArray",
        "langIndex",
        "",
        "getLangIndex",
        "()I",
        "setLangIndex",
        "(I)V",
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
.field public isApiCompleted:Z

.field public langArray:[Ljava/lang/String;

.field public langCodeArray:[Ljava/lang/String;

.field public langIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLangArray()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/GetLangBean;->langArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLangCodeArray()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/GetLangBean;->langCodeArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLangIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/GetLangBean;->langIndex:I

    return v0
.end method

.method public final isApiCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/bean/GetLangBean;->isApiCompleted:Z

    return v0
.end method

.method public final setApiCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/bean/GetLangBean;->isApiCompleted:Z

    return-void
.end method

.method public final setLangArray([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/GetLangBean;->langArray:[Ljava/lang/String;

    return-void
.end method

.method public final setLangCodeArray([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/GetLangBean;->langCodeArray:[Ljava/lang/String;

    return-void
.end method

.method public final setLangIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/GetLangBean;->langIndex:I

    return-void
.end method
