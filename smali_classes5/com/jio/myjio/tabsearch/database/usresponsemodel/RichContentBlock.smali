.class public final Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;
.super Ljava/lang/Object;
.source "RichContentBlock.kt"

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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;",
        "Ljava/io/Serializable;",
        "",
        "price",
        "Ljava/lang/String;",
        "getPrice",
        "()Ljava/lang/String;",
        "setPrice",
        "(Ljava/lang/String;)V",
        "benefit",
        "getBenefit",
        "setBenefit",
        "validity",
        "getValidity",
        "setValidity",
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
.field private benefit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benefit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private validity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->benefit:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->price:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->validity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBenefit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->benefit:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->validity:Ljava/lang/String;

    return-object v0
.end method

.method public final setBenefit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->benefit:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->price:Ljava/lang/String;

    return-void
.end method

.method public final setValidity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->validity:Ljava/lang/String;

    return-void
.end method
