.class public final Lh54;
.super Lj54;
.source "BuiltInsBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh54$a;
    }
.end annotation


# static fields
.field public static final f:Lh54;

.field public static final g:Lh54$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh54$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh54$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh54;->g:Lh54$a;

    .line 1
    new-instance v0, Lh54;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lh54;-><init>([I)V

    sput-object v0, Lh54;->f:Lh54;

    .line 2
    new-instance v0, Lh54;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lh54;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
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


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lh54;->f:Lh54;

    invoke-virtual {p0, v0}, Lj54;->b(Lj54;)Z

    move-result v0

    return v0
.end method
