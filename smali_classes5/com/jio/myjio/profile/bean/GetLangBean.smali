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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R,\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R,\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/GetLangBean;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "",
        "isApiCompleted",
        "Z",
        "()Z",
        "setApiCompleted",
        "(Z)V",
        "",
        "",
        "langArray",
        "[Ljava/lang/String;",
        "getLangArray",
        "()[Ljava/lang/String;",
        "setLangArray",
        "([Ljava/lang/String;)V",
        "",
        "langIndex",
        "I",
        "getLangIndex",
        "()I",
        "setLangIndex",
        "(I)V",
        "langCodeArray",
        "getLangCodeArray",
        "setLangCodeArray",
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
.field private isApiCompleted:Z

.field private langArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private langCodeArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private langIndex:I


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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/GetLangBean;->langArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLangCodeArray()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/GetLangBean;->langArray:[Ljava/lang/String;

    return-void
.end method

.method public final setLangCodeArray([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
