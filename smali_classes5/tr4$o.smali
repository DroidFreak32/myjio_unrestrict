.class public final Ltr4$o;
.super Ltr4;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltr4<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltr4$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltr4$o;

    invoke-direct {v0}, Ltr4$o;-><init>()V

    sput-object v0, Ltr4$o;->a:Ltr4$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltr4;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvr4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Ltr4$o;->a(Lvr4;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method public a(Lvr4;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lvr4;->a(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
