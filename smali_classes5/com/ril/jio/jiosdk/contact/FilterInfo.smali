.class public Lcom/ril/jio/jiosdk/contact/FilterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->a:I

    .line 5
    iput p3, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/ril/jio/jiosdk/contact/FilterInfo;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/ril/jio/jiosdk/contact/FilterInfo;

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/FilterInfo;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getFilterId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->b:I

    return v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->a:I

    return v0
.end method

.method public setFilterId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->b:I

    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setFilterType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/FilterInfo;->a:I

    return-void
.end method
