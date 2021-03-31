.class public final Lcom/jio/myjio/bank/utilities/GABuilder;
.super Ljava/lang/Object;
.source "GABuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/GABuilder$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u0011\u0008\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/GABuilder;",
        "",
        "",
        "getCategory",
        "()Ljava/lang/String;",
        "getAction",
        "getLabel",
        "",
        "getLong",
        "()J",
        "c",
        "Ljava/lang/String;",
        "label",
        "d",
        "J",
        "long",
        "a",
        "category",
        "b",
        "action",
        "Lcom/jio/myjio/bank/utilities/GABuilder$Builder;",
        "builder",
        "<init>",
        "(Lcom/jio/myjio/bank/utilities/GABuilder$Builder;)V",
        "Builder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/utilities/GABuilder$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->getCategory1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/GABuilder;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->getAction1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/GABuilder;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->getLabel1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/GABuilder;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/utilities/GABuilder$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/jio/myjio/bank/utilities/GABuilder;-><init>(Lcom/jio/myjio/bank/utilities/GABuilder$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/GABuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/GABuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/GABuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/bank/utilities/GABuilder;->d:J

    return-wide v0
.end method
