.class public final enum Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;
.super Ljava/lang/Enum;
.source "JioNetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jionet/wrapper/JioNetContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "START",
        "HOME",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum HOME:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

.field public static final enum START:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

.field public static final synthetic a:[Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    new-instance v1, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    const-string v2, "START"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->START:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    const-string v2, "HOME"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->HOME:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->a:[Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;
    .locals 1

    const-class v0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;
    .locals 1

    sget-object v0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->a:[Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    invoke-virtual {v0}, [Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->value:I

    return v0
.end method
