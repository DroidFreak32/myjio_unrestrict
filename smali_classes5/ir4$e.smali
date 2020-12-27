.class public final Lir4$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnr4<",
        "Lokhttp3/ResponseBody;",
        "Lno3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lir4$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir4$e;

    invoke-direct {v0}, Lir4$e;-><init>()V

    sput-object v0, Lir4$e;->a:Lir4$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lno3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lir4$e;->a(Lokhttp3/ResponseBody;)Lno3;

    move-result-object p1

    return-object p1
.end method
