.class public final Lb64;
.super Lj54;
.source "JvmBytecodeBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb64$a;
    }
.end annotation


# static fields
.field public static final f:Lb64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb64$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb64$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lb64;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lb64;-><init>([I)V

    .line 2
    new-instance v0, Lb64;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lb64;-><init>([I)V

    sput-object v0, Lb64;->f:Lb64;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x3
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lj54;-><init>([I)V

    return-void
.end method
