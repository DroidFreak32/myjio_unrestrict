.class public abstract Lob;
.super Lnb;
.source "BaseObservableField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lwb;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lnb;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lob$a;

    invoke-direct {v0, p0}, Lob$a;-><init>(Lob;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, p1, v1

    invoke-interface {v2, v0}, Lwb;->addOnPropertyChangedCallback(Lwb$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method