.class public final Ld14$b;
.super Ljava/lang/Object;
.source "context.kt"

# interfaces
.implements Ld14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld14$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld14$b;

    invoke-direct {v0}, Ld14$b;-><init>()V

    sput-object v0, Ld14$b;->a:Ld14$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
