.class public final Lra4$a;
.super Ljava/lang/Object;
.source "LocalClassifierTypeSettings.kt"

# interfaces
.implements Lra4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lra4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra4$a;

    invoke-direct {v0}, Lra4$a;-><init>()V

    sput-object v0, Lra4$a;->a:Lra4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzc4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
