.class public final synthetic Lg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/allstar/http/message/parser/HttpMessageParserType;->values()[Lcom/allstar/http/message/parser/HttpMessageParserType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg8;->a:[I

    :try_start_0
    sget-object v1, Lcom/allstar/http/message/parser/HttpMessageParserType;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lg8;->a:[I

    sget-object v1, Lcom/allstar/http/message/parser/HttpMessageParserType;->b:Lcom/allstar/http/message/parser/HttpMessageParserType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lg8;->a:[I

    sget-object v1, Lcom/allstar/http/message/parser/HttpMessageParserType;->c:Lcom/allstar/http/message/parser/HttpMessageParserType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
