.class public Lcom/madme/mobile/sdk/model/ProfileDemographics$a;
.super Ljava/lang/Object;
.source "ProfileDemographics.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/model/ProfileDemographics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/madme/mobile/sdk/model/NamedObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/model/ProfileDemographics;


# direct methods
.method private constructor <init>(Lcom/madme/mobile/sdk/model/ProfileDemographics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/ProfileDemographics$a;->a:Lcom/madme/mobile/sdk/model/ProfileDemographics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/madme/mobile/sdk/model/ProfileDemographics;Lcom/madme/mobile/sdk/model/ProfileDemographics$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/model/ProfileDemographics$a;-><init>(Lcom/madme/mobile/sdk/model/ProfileDemographics;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/sdk/model/NamedObject;Lcom/madme/mobile/sdk/model/NamedObject;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/sdk/model/NamedObject;

    check-cast p2, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/model/ProfileDemographics$a;->a(Lcom/madme/mobile/sdk/model/NamedObject;Lcom/madme/mobile/sdk/model/NamedObject;)I

    move-result p1

    return p1
.end method
