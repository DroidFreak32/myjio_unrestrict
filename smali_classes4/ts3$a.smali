.class public final Lts3$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts3;
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
    invoke-direct {p0}, Lts3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lts3;
    .locals 1

    .line 1
    new-instance v0, Lts3;

    invoke-direct {v0, p1, p2, p3}, Lts3;-><init>(III)V

    return-object v0
.end method
