.class public final Lcom/jio/myjio/bank/utilities/GABuilder$Builder;
.super Ljava/lang/Object;
.source "GABuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/GABuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016R\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/GABuilder$Builder;",
        "",
        "",
        "category",
        "setCategory",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;",
        "action",
        "setAction",
        "label",
        "setLabel",
        "",
        "long",
        "setLong",
        "(J)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;",
        "Lcom/jio/myjio/bank/utilities/GABuilder;",
        "build",
        "()Lcom/jio/myjio/bank/utilities/GABuilder;",
        "a",
        "Ljava/lang/String;",
        "getCategory1",
        "()Ljava/lang/String;",
        "setCategory1",
        "(Ljava/lang/String;)V",
        "category1",
        "d",
        "J",
        "getLong1",
        "()J",
        "setLong1",
        "(J)V",
        "long1",
        "c",
        "getLabel1",
        "setLabel1",
        "label1",
        "b",
        "getAction1",
        "setAction1",
        "action1",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

.field public static a:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    invoke-direct {v0}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->INSTANCE:Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/jio/myjio/bank/utilities/GABuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/utilities/GABuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/bank/utilities/GABuilder;-><init>(Lcom/jio/myjio/bank/utilities/GABuilder$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAction1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLong1()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->d:J

    return-wide v0
.end method

.method public final setAction(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setAction1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setCategory1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setLabel1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method public final setLong(J)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sput-wide p1, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->d:J

    return-object p0
.end method

.method public final setLong1(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->d:J

    return-void
.end method
