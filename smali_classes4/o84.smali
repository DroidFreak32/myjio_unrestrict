.class public abstract Lo84;
.super Ll84;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo84$b;,
        Lo84$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll84<",
        "Lno3;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo84$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo84$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo84$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo84;->b:Lo84$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lno3;->a:Lno3;

    invoke-direct {p0, v0}, Ll84;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo84;->a()Lno3;

    const/4 v0, 0x0

    throw v0
.end method

.method public a()Lno3;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
