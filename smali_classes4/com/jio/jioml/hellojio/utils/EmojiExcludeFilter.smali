.class public final Lcom/jio/jioml/hellojio/utils/EmojiExcludeFilter;
.super Ljava/lang/Object;
.source "EmojiExcludeFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/EmojiExcludeFilter;",
        "Landroid/text/InputFilter;",
        "",
        "source",
        "",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_4

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->getType(C)I

    move-result p4

    const/16 p5, 0x13

    if-eq p4, p5, :cond_3

    const/16 p5, 0x1c

    if-eq p4, p5, :cond_3

    const/16 p5, 0x1b

    if-eq p4, p5, :cond_3

    const/16 p5, 0x1a

    if-ne p4, p5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    return-object p1
.end method
