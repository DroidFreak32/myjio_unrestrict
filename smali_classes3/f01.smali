.class public final Lf01;
.super Ljava/lang/Object;
.source "GABuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf01$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/GABuilder;",
        "",
        "builder",
        "Lcom/jio/myjio/bank/utilities/GABuilder$Builder;",
        "(Lcom/jio/myjio/bank/utilities/GABuilder$Builder;)V",
        "action",
        "",
        "category",
        "label",
        "long",
        "",
        "getAction",
        "getCategory",
        "getLabel",
        "getLong",
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


# direct methods
.method public constructor <init>(Lf01$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf01$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf01;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lf01$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf01;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lf01$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf01;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lf01$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lf01;-><init>(Lf01$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf01;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf01;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf01;->c:Ljava/lang/String;

    return-object v0
.end method
