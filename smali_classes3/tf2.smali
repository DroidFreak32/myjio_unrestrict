.class public final Ltf2;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "1"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "ipl"

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "cancel"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "type"

# The value of this static final field might be set in the static constructor
.field public static final f:Ljava/lang/String; = "id"

# The value of this static final field might be set in the static constructor
.field public static final g:Ljava/lang/String; = "game_url"

# The value of this static final field might be set in the static constructor
.field public static final h:Ljava/lang/String; = "tag"

.field public static final i:Ltf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltf2;

    invoke-direct {v0}, Ltf2;-><init>()V

    sput-object v0, Ltf2;->i:Ltf2;

    const-string v0, "1"

    .line 2
    sput-object v0, Ltf2;->a:Ljava/lang/String;

    const-string v0, "ipl"

    .line 3
    sput-object v0, Ltf2;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput v0, Ltf2;->c:I

    const-string v0, "cancel"

    .line 5
    sput-object v0, Ltf2;->d:Ljava/lang/String;

    const-string/jumbo v0, "type"

    .line 6
    sput-object v0, Ltf2;->e:Ljava/lang/String;

    const-string v0, "id"

    .line 7
    sput-object v0, Ltf2;->f:Ljava/lang/String;

    const-string v0, "game_url"

    .line 8
    sput-object v0, Ltf2;->g:Ljava/lang/String;

    const-string/jumbo v0, "tag"

    .line 9
    sput-object v0, Ltf2;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltf2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltf2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltf2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltf2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltf2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltf2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget v0, Ltf2;->c:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltf2;->d:Ljava/lang/String;

    return-object v0
.end method
