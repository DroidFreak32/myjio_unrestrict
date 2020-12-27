.class public final Lbr0;
.super Ljava/lang/Object;
.source "HJConstants.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lbr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lbr0;

    invoke-direct {v0}, Lbr0;-><init>()V

    sput-object v0, Lbr0;->b:Lbr0;

    const-string v1, "840"

    const-string v2, "854"

    const-string v3, "855"

    const-string v4, "856"

    const-string v5, "857"

    const-string v6, "858"

    const-string v7, "859"

    const-string v8, "860"

    const-string v9, "861"

    const-string v10, "862"

    const-string v11, "863"

    const-string v12, "864"

    const-string v13, "865"

    const-string v14, "866"

    const-string v15, "867"

    const-string v16, "868"

    const-string v17, "869"

    const-string v18, "870"

    const-string v19, "871"

    const-string v20, "872"

    const-string v21, "873"

    const-string v22, "874"

    .line 2
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbr0;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbr0;->a:[Ljava/lang/String;

    return-object v0
.end method
