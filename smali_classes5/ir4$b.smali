.class public final Lir4$b;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lnr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnr4<",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lir4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir4$b;

    invoke-direct {v0}, Lir4$b;-><init>()V

    sput-object v0, Lir4$b;->a:Lir4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lir4$b;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    return-object p1
.end method
