.class public final Lcom/jio/myjio/profile/bean/BillPreferedLanguage;
.super Lcom/jio/myjio/profile/bean/Response;
.source "BillPreferedLanguage.kt"

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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR,\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR,\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/BillPreferedLanguage;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "",
        "",
        "billPrefLangCodeArray",
        "[Ljava/lang/String;",
        "getBillPrefLangCodeArray",
        "()[Ljava/lang/String;",
        "setBillPrefLangCodeArray",
        "([Ljava/lang/String;)V",
        "billPrefLangArray",
        "getBillPrefLangArray",
        "setBillPrefLangArray",
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
.field private billPrefLangArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private billPrefLangCodeArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBillPrefLangArray()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->billPrefLangArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getBillPrefLangCodeArray()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->billPrefLangCodeArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final setBillPrefLangArray([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->billPrefLangArray:[Ljava/lang/String;

    return-void
.end method

.method public final setBillPrefLangCodeArray([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->billPrefLangCodeArray:[Ljava/lang/String;

    return-void
.end method
