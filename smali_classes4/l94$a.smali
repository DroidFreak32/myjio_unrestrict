.class public final Ll94$a;
.super Ll94;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ll94$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll94$a;

    invoke-direct {v0}, Ll94$a;-><init>()V

    sput-object v0, Ll94$a;->b:Ll94$a;

    .line 2
    sget-object v0, Lm94;->u:Lm94$a;

    invoke-virtual {v0}, Lm94$a;->a()I

    move-result v0

    sget-object v1, Lm94;->u:Lm94$a;

    invoke-virtual {v1}, Lm94$a;->c()I

    move-result v1

    sget-object v2, Lm94;->u:Lm94$a;

    invoke-virtual {v2}, Lm94$a;->h()I

    move-result v2

    or-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr v0, v1

    sput v0, Ll94$a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll94;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Ll94$a;->a:I

    return v0
.end method
