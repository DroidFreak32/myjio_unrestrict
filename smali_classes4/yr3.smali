.class public Lyr3;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lzr3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "hu3"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lzr3;

    invoke-direct {v1}, Lzr3;-><init>()V

    :goto_1
    sput-object v1, Lyr3;->a:Lzr3;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Let3;
    .locals 1

    .line 2
    sget-object v0, Lyr3;->a:Lzr3;

    invoke-virtual {v0, p0}, Lzr3;->a(Ljava/lang/Class;)Let3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lgt3;
    .locals 1

    .line 1
    sget-object v0, Lyr3;->a:Lzr3;

    invoke-virtual {v0, p0, p1}, Lzr3;->a(Ljava/lang/Class;Ljava/lang/String;)Lgt3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lht3;
    .locals 1

    .line 5
    sget-object v0, Lyr3;->a:Lzr3;

    invoke-virtual {v0, p0}, Lzr3;->a(Lkotlin/jvm/internal/FunctionReference;)Lht3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lyr3;->a:Lzr3;

    invoke-virtual {v0, p0}, Lzr3;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lur3;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lyr3;->a:Lzr3;

    invoke-virtual {v0, p0}, Lzr3;->a(Lur3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkt3;
    .locals 1

    .line 8
    sget-object v0, Lyr3;->a:Lzr3;

    invoke-virtual {v0, p0}, Lzr3;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkt3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lnt3;
    .locals 1

    .line 6
    sget-object v0, Lyr3;->a:Lzr3;

    invoke-virtual {v0, p0}, Lzr3;->a(Lkotlin/jvm/internal/PropertyReference0;)Lnt3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;
    .locals 1

    .line 7
    sget-object v0, Lyr3;->a:Lzr3;

    invoke-virtual {v0, p0}, Lzr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object p0

    return-object p0
.end method
