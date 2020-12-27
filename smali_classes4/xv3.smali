.class public final Lxv3;
.super Lnv3;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv3$a;
    }
.end annotation


# static fields
.field public static final m:Lnv3;

.field public static final n:Lxv3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxv3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxv3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxv3;->n:Lxv3$a;

    .line 1
    new-instance v0, Lxv3;

    invoke-direct {v0}, Lxv3;-><init>()V

    sput-object v0, Lxv3;->m:Lnv3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnv3;-><init>(Lsb4;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnv3;->a(Z)V

    return-void
.end method

.method public static final synthetic G()Lnv3;
    .locals 1

    .line 1
    sget-object v0, Lxv3;->m:Lnv3;

    return-object v0
.end method


# virtual methods
.method public y()Lhy3$a;
    .locals 1

    .line 2
    sget-object v0, Lhy3$a;->a:Lhy3$a;

    return-object v0
.end method

.method public bridge synthetic y()Lhy3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxv3;->y()Lhy3$a;

    move-result-object v0

    return-object v0
.end method
