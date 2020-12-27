.class public Lcom/madme/mobile/service/p$a;
.super Ljava/lang/Object;
.source "SubscriptionHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/service/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/madme/mobile/service/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/service/p;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/service/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/service/p$a;->a:Lcom/madme/mobile/service/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/service/o;Lcom/madme/mobile/service/o;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/service/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/madme/mobile/service/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/service/o;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/madme/mobile/service/o;->d()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/service/o;

    check-cast p2, Lcom/madme/mobile/service/o;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/service/p$a;->a(Lcom/madme/mobile/service/o;Lcom/madme/mobile/service/o;)I

    move-result p1

    return p1
.end method
