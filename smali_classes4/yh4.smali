.class public final Lyh4;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/Iterable;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lyh4;->b(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;)Lvs3;
    .locals 0

    .line 3
    invoke-static {p0}, Lyh4;->b(Ljava/util/regex/MatchResult;)Lvs3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;I)Lvs3;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lyh4;->b(Ljava/util/regex/MatchResult;I)Lvs3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lxh4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyh4;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lxh4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lxh4;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lyh4;->b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lxh4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth4;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth4;

    .line 6
    invoke-interface {v1}, Lth4;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Ljava/util/regex/MatchResult;)Lvs3;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lbt3;->d(II)Lvs3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/regex/MatchResult;I)Lvs3;
    .locals 1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lbt3;->d(II)Lvs3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lxh4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/text/MatcherMatchResult;

    invoke-direct {p1, p0, p2}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lxh4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v0, p0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
