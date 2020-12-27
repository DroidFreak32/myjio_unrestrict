.class public Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;
.super Ljava/lang/Object;
.source "AbstractAdListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/madme/mobile/model/Ad;

.field public d:Ljava/text/DateFormat;

.field public e:I

.field public final synthetic f:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;Lcom/madme/mobile/model/Ad;Ljava/text/DateFormat;I)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->f:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->c:Lcom/madme/mobile/model/Ad;

    .line 11
    iput-object p2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->c:Lcom/madme/mobile/model/Ad;

    .line 12
    iput-object p3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->d:Ljava/text/DateFormat;

    .line 13
    iput p4, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->f:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->c:Lcom/madme/mobile/model/Ad;

    .line 5
    iput-boolean p2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a:Z

    .line 6
    iput-object p3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->f:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a()Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    move-result-object v2

    invoke-direct {p1}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a()Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object v3, p1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->e:I

    iget v3, p1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->e:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-boolean v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a:Z

    iget-boolean p1, p1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a:Z

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a()Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
