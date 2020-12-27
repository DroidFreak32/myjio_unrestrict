.class public final Ld14$a;
.super Ljava/lang/Object;
.source "context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ld14$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld14$a;

    invoke-direct {v0}, Ld14$a;-><init>()V

    sput-object v0, Ld14$a;->a:Ld14$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
