.class public final Lkv3;
.super Lnv3;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv3$a;
    }
.end annotation


# static fields
.field public static final m:Lkv3;

.field public static final n:Lkv3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkv3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkv3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkv3;->n:Lkv3$a;

    .line 1
    new-instance v0, Lkv3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkv3;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkv3;->m:Lkv3;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnv3;-><init>(Lsb4;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnv3;->a(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkv3;-><init>(Z)V

    return-void
.end method

.method public static final G()Lkv3;
    .locals 1

    sget-object v0, Lkv3;->m:Lkv3;

    return-object v0
.end method
