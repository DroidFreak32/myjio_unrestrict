.class public final Ll24$a;
.super Ljava/lang/Object;
.source "javaElements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll24;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ll24;->j()Lw14;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
