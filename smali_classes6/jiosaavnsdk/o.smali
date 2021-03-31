.class public final enum Ljiosaavnsdk/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljiosaavnsdk/o;

.field public static final enum c:Ljiosaavnsdk/o;

.field public static final enum d:Ljiosaavnsdk/o;

.field public static final enum e:Ljiosaavnsdk/o;

.field public static final enum f:Ljiosaavnsdk/o;

.field public static final enum g:Ljiosaavnsdk/o;

.field public static final enum h:Ljiosaavnsdk/o;

.field public static final enum i:Ljiosaavnsdk/o;

.field public static final enum j:Ljiosaavnsdk/o;

.field public static final enum k:Ljiosaavnsdk/o;

.field public static final enum l:Ljiosaavnsdk/o;

.field public static final enum m:Ljiosaavnsdk/o;

.field public static final enum n:Ljiosaavnsdk/o;

.field public static final enum o:Ljiosaavnsdk/o;

.field public static final enum p:Ljiosaavnsdk/o;

.field public static final enum q:Ljiosaavnsdk/o;

.field public static final enum r:Ljiosaavnsdk/o;

.field public static final enum s:Ljiosaavnsdk/o;

.field public static final enum t:Ljiosaavnsdk/o;

.field public static final enum u:Ljiosaavnsdk/o;

.field public static final enum v:Ljiosaavnsdk/o;

.field public static final enum w:Ljiosaavnsdk/o;

.field public static final enum x:Ljiosaavnsdk/o;

.field public static final enum y:Ljiosaavnsdk/o;

.field public static final synthetic z:[Ljiosaavnsdk/o;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Ljiosaavnsdk/o;

    const-string v1, "XML_PARSING_ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/o;->b:Ljiosaavnsdk/o;

    new-instance v1, Ljiosaavnsdk/o;

    const-string v3, "DAAST_SCHEMA_VALIDATION_ERROR"

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-direct {v1, v3, v4, v5}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljiosaavnsdk/o;->c:Ljiosaavnsdk/o;

    new-instance v3, Ljiosaavnsdk/o;

    const-string v5, "DAAST_VERSION_NOT_SUPPORTED"

    const/4 v6, 0x2

    const/16 v7, 0x66

    invoke-direct {v3, v5, v6, v7}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljiosaavnsdk/o;->d:Ljiosaavnsdk/o;

    new-instance v5, Ljiosaavnsdk/o;

    const-string v7, "TRAFFICKING_ERROR_RECEIVED"

    const/4 v8, 0x3

    const/16 v9, 0xc8

    invoke-direct {v5, v7, v8, v9}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljiosaavnsdk/o;->e:Ljiosaavnsdk/o;

    new-instance v7, Ljiosaavnsdk/o;

    const-string v9, "DIFFERENT_DAAST_AD_FORMAT"

    const/4 v10, 0x4

    const/16 v11, 0xc9

    invoke-direct {v7, v9, v10, v11}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljiosaavnsdk/o;->f:Ljiosaavnsdk/o;

    new-instance v9, Ljiosaavnsdk/o;

    const-string v11, "DIFFERENT_DURATION"

    const/4 v12, 0x5

    const/16 v13, 0xca

    invoke-direct {v9, v11, v12, v13}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljiosaavnsdk/o;->g:Ljiosaavnsdk/o;

    new-instance v11, Ljiosaavnsdk/o;

    const-string v13, "EXPECTING_DIFFERENT_SIZE"

    const/4 v14, 0x6

    const/16 v15, 0xcb

    invoke-direct {v11, v13, v14, v15}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljiosaavnsdk/o;->h:Ljiosaavnsdk/o;

    new-instance v13, Ljiosaavnsdk/o;

    const-string v15, "GENERAL_WRAPPER_ERROR"

    const/4 v14, 0x7

    const/16 v12, 0x12c

    invoke-direct {v13, v15, v14, v12}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ljiosaavnsdk/o;->i:Ljiosaavnsdk/o;

    new-instance v12, Ljiosaavnsdk/o;

    const-string v15, "TIMEOUT_OF_DAAST_URI_PROVIDED"

    const/16 v14, 0x8

    const/16 v10, 0x12d

    invoke-direct {v12, v15, v14, v10}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ljiosaavnsdk/o;->j:Ljiosaavnsdk/o;

    new-instance v10, Ljiosaavnsdk/o;

    const-string v15, "TOO_MANY_WRAPPER_RESPONSES"

    const/16 v14, 0x9

    const/16 v8, 0x12e

    invoke-direct {v10, v15, v14, v8}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ljiosaavnsdk/o;->k:Ljiosaavnsdk/o;

    new-instance v8, Ljiosaavnsdk/o;

    const-string v15, "NO_ADS_DAAST_RESPONSE_AFTER_ONE_OR_MORE_WRAPPERS"

    const/16 v14, 0xa

    const/16 v6, 0x12f

    invoke-direct {v8, v15, v14, v6}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljiosaavnsdk/o;->l:Ljiosaavnsdk/o;

    new-instance v6, Ljiosaavnsdk/o;

    const-string v15, "GENERAL_UNABLE_TO_DISPLAY_LINEAR_AD"

    const/16 v14, 0xb

    const/16 v4, 0x190

    invoke-direct {v6, v15, v14, v4}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljiosaavnsdk/o;->m:Ljiosaavnsdk/o;

    new-instance v4, Ljiosaavnsdk/o;

    const-string v15, "MEDIA_FILE_NOT_FOUND_FROM_URI"

    const/16 v14, 0xc

    const/16 v2, 0x191

    invoke-direct {v4, v15, v14, v2}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljiosaavnsdk/o;->n:Ljiosaavnsdk/o;

    new-instance v2, Ljiosaavnsdk/o;

    const-string v15, "TIMEOUT_OF_MEDIAFILE_URI"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x192

    invoke-direct {v2, v15, v14, v4}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljiosaavnsdk/o;->o:Ljiosaavnsdk/o;

    new-instance v4, Ljiosaavnsdk/o;

    const-string v15, "UNSUPPORTED_MEDIA_FILE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x193

    invoke-direct {v4, v15, v14, v2}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljiosaavnsdk/o;->p:Ljiosaavnsdk/o;

    new-instance v2, Ljiosaavnsdk/o;

    const-string v15, "FAILED_TO_PLAY"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x195

    invoke-direct {v2, v15, v14, v4}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljiosaavnsdk/o;->q:Ljiosaavnsdk/o;

    new-instance v4, Ljiosaavnsdk/o;

    const-string v15, "MEDIA_FILE_TOO_LONG"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x196

    invoke-direct {v4, v15, v14, v2}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljiosaavnsdk/o;->r:Ljiosaavnsdk/o;

    new-instance v2, Ljiosaavnsdk/o;

    const-string v15, "GENERAL_COMPANIONADS_ERROR"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x258

    invoke-direct {v2, v15, v14, v4}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljiosaavnsdk/o;->s:Ljiosaavnsdk/o;

    new-instance v4, Ljiosaavnsdk/o;

    const-string v15, "COMPANION_AD_DO_NOT_FIT"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x259

    invoke-direct {v4, v15, v14, v2}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljiosaavnsdk/o;->t:Ljiosaavnsdk/o;

    new-instance v2, Ljiosaavnsdk/o;

    const-string v15, "UNABLE_TO_DISPLAY_REQUIRED_COMPANION"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x25a

    invoke-direct {v2, v15, v14, v4}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljiosaavnsdk/o;->u:Ljiosaavnsdk/o;

    new-instance v4, Ljiosaavnsdk/o;

    const-string v15, "UNABLE_TO_FETCH_COMPANIONADS"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x25b

    invoke-direct {v4, v15, v14, v2}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljiosaavnsdk/o;->v:Ljiosaavnsdk/o;

    new-instance v2, Ljiosaavnsdk/o;

    const-string v15, "UNSUPPORTED_COMPANION_RESOURCE"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x25c

    invoke-direct {v2, v15, v14, v4}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljiosaavnsdk/o;->w:Ljiosaavnsdk/o;

    new-instance v4, Ljiosaavnsdk/o;

    const-string v15, "UNDEFINED_ERROR"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x384

    invoke-direct {v4, v15, v14, v2}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljiosaavnsdk/o;->x:Ljiosaavnsdk/o;

    new-instance v2, Ljiosaavnsdk/o;

    const-string v14, "GENERAL_API_ERROR"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x385

    invoke-direct {v2, v14, v15, v4}, Ljiosaavnsdk/o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljiosaavnsdk/o;->y:Ljiosaavnsdk/o;

    const/16 v4, 0x18

    new-array v4, v4, [Ljiosaavnsdk/o;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    sput-object v4, Ljiosaavnsdk/o;->z:[Ljiosaavnsdk/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljiosaavnsdk/o;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/o;
    .locals 1

    const-class v0, Ljiosaavnsdk/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/o;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/o;
    .locals 1

    sget-object v0, Ljiosaavnsdk/o;->z:[Ljiosaavnsdk/o;

    invoke-virtual {v0}, [Ljiosaavnsdk/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/o;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljiosaavnsdk/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
