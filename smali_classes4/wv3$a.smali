.class public final Lwv3$a;
.super Ljava/lang/Object;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwv3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo64;
    .locals 1

    .line 1
    invoke-static {}, Lwv3;->f()Lo64;

    move-result-object v0

    return-object v0
.end method
