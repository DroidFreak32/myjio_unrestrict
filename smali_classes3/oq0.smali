.class public final Loq0;
.super Ljava/lang/Object;
.source "EmojiExcludeFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


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

    :goto_0
    const/4 p4, 0x0

    if-ge p2, p3, :cond_4

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p5

    goto :goto_1

    :cond_0
    move-object p5, p4

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Character;->charValue()C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->getType(C)I

    move-result p4

    const/16 p5, 0x13

    if-eq p4, p5, :cond_2

    const/16 p5, 0x1c

    if-eq p4, p5, :cond_2

    const/16 p5, 0x1b

    if-eq p4, p5, :cond_2

    const/16 p5, 0x1a

    if-ne p4, p5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const-string p1, ""

    return-object p1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw p4

    :cond_4
    if-eqz p1, :cond_5

    return-object p1

    .line 2
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw p4
.end method
