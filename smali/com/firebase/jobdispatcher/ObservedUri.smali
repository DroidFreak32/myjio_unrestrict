.class public final Lcom/firebase/jobdispatcher/ObservedUri;
.super Ljava/lang/Object;
.source "ObservedUri.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/ObservedUri$Flags;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/ObservedUri;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lcom/firebase/jobdispatcher/ObservedUri;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URI must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/firebase/jobdispatcher/ObservedUri;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/firebase/jobdispatcher/ObservedUri;

    .line 3
    iget v1, p0, Lcom/firebase/jobdispatcher/ObservedUri;->b:I

    iget v3, p1, Lcom/firebase/jobdispatcher/ObservedUri;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/firebase/jobdispatcher/ObservedUri;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/firebase/jobdispatcher/ObservedUri;->a:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/jobdispatcher/ObservedUri;->b:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ObservedUri;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ObservedUri;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/firebase/jobdispatcher/ObservedUri;->b:I

    xor-int/2addr v0, v1

    return v0
.end method
