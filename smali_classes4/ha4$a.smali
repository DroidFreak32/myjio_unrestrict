.class public final Lha4$a;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lha4;

.field public static final synthetic b:Lha4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha4$a;

    invoke-direct {v0}, Lha4$a;-><init>()V

    sput-object v0, Lha4$a;->b:Lha4$a;

    .line 2
    new-instance v0, Lha4$a$a;

    invoke-direct {v0}, Lha4$a$a;-><init>()V

    sput-object v0, Lha4$a;->a:Lha4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lha4;
    .locals 1

    .line 1
    sget-object v0, Lha4$a;->a:Lha4;

    return-object v0
.end method
