.class public final Lcom/jio/myjio/profile/bean/BillBestWayMode;
.super Lcom/jio/myjio/profile/bean/Response;
.source "BillBestWayMode.kt"

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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010RB\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R,\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R,\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/BillBestWayMode;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "",
        "billLanguageIndex",
        "I",
        "getBillLanguageIndex",
        "()I",
        "setBillLanguageIndex",
        "(I)V",
        "",
        "billLanguage",
        "Ljava/lang/String;",
        "getBillLanguage",
        "()Ljava/lang/String;",
        "setBillLanguage",
        "(Ljava/lang/String;)V",
        "Ljava/util/HashMap;",
        "Ljava/lang/Object;",
        "Lkotlin/collections/HashMap;",
        "modeOfCommHashMap",
        "Ljava/util/HashMap;",
        "getModeOfCommHashMap",
        "()Ljava/util/HashMap;",
        "setModeOfCommHashMap",
        "(Ljava/util/HashMap;)V",
        "",
        "billmodelangArray",
        "[Ljava/lang/String;",
        "getBillmodelangArray",
        "()[Ljava/lang/String;",
        "setBillmodelangArray",
        "([Ljava/lang/String;)V",
        "billModeCodeArray",
        "getBillModeCodeArray",
        "setBillModeCodeArray",
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
.field private billLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private billLanguageIndex:I

.field private billModeCodeArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private billmodelangArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private modeOfCommHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/Response;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/profile/bean/BillBestWayMode;->billLanguageIndex:I

    return-void
.end method


# virtual methods
.method public final getBillLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillBestWayMode;->billLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillLanguageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/BillBestWayMode;->billLanguageIndex:I

    return v0
.end method

.method public final getBillModeCodeArray()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillBestWayMode;->billModeCodeArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getBillmodelangArray()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillBestWayMode;->billmodelangArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getModeOfCommHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillBestWayMode;->modeOfCommHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setBillLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillBestWayMode;->billLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setBillLanguageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/BillBestWayMode;->billLanguageIndex:I

    return-void
.end method

.method public final setBillModeCodeArray([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillBestWayMode;->billModeCodeArray:[Ljava/lang/String;

    return-void
.end method

.method public final setBillmodelangArray([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillBestWayMode;->billmodelangArray:[Ljava/lang/String;

    return-void
.end method

.method public final setModeOfCommHashMap(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillBestWayMode;->modeOfCommHashMap:Ljava/util/HashMap;

    return-void
.end method
