.class public final enum Lorg/jsoup/Connection$Method;
.super Ljava/lang/Enum;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/Connection$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/Connection$Method;

.field public static final enum GET:Lorg/jsoup/Connection$Method;

.field public static final enum POST:Lorg/jsoup/Connection$Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jsoup/Connection$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    new-instance v1, Lorg/jsoup/Connection$Method;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jsoup/Connection$Method;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lorg/jsoup/Connection$Method;->$VALUES:[Lorg/jsoup/Connection$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/Connection$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/Connection$Method;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/Connection$Method;->$VALUES:[Lorg/jsoup/Connection$Method;

    invoke-virtual {v0}, [Lorg/jsoup/Connection$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/Connection$Method;

    return-object v0
.end method
