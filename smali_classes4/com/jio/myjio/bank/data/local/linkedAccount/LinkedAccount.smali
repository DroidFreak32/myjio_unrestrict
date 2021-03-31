.class public final Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;
.super Ljava/lang/Object;
.source "LinkedAccount.kt"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008X\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0006\u0010!\u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0006\u0010%\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020\u0013\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\u0006\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u00ba\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00132\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0007J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u0004J\u001a\u0010/\u001a\u00020\u00132\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\"\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u00105R\"\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010\u0007\"\u0004\u00088\u00105R\"\u0010\'\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010\u0007\"\u0004\u0008;\u00105R\"\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u0010\u0007\"\u0004\u0008>\u00105R\"\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00102\u001a\u0004\u0008@\u0010\u0007\"\u0004\u0008A\u00105R\"\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00102\u001a\u0004\u0008C\u0010\u0007\"\u0004\u0008D\u00105R\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00102\u001a\u0004\u0008F\u0010\u0007\"\u0004\u0008G\u00105R\"\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00102\u001a\u0004\u0008I\u0010\u0007\"\u0004\u0008J\u00105R\"\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00102\u001a\u0004\u0008L\u0010\u0007\"\u0004\u0008M\u00105R\"\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00102\u001a\u0004\u0008O\u0010\u0007\"\u0004\u0008P\u00105R\"\u0010&\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008S\u0010TR\"\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00102\u001a\u0004\u0008V\u0010\u0007\"\u0004\u0008W\u00105R\"\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00102\u001a\u0004\u0008Y\u0010\u0007\"\u0004\u0008Z\u00105R\"\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u00102\u001a\u0004\u0008\\\u0010\u0007\"\u0004\u0008]\u00105R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010\u0004\"\u0004\u0008a\u0010bR\"\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u00102\u001a\u0004\u0008d\u0010\u0007\"\u0004\u0008e\u00105R\"\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u00102\u001a\u0004\u0008g\u0010\u0007\"\u0004\u0008h\u00105\u00a8\u0006k"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "",
        "component14",
        "()Z",
        "component15",
        "component16",
        "component17",
        "id",
        "accountName",
        "accountNo",
        "accountRefNo",
        "accountType",
        "bankName",
        "bankLogo",
        "credAllowedSubType",
        "credAllowedType",
        "dLength",
        "dType",
        "defaultAccount",
        "ifscCode",
        "isSelected",
        "mBeba",
        "maskedAcctNumber",
        "serialNumber",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "k",
        "Ljava/lang/String;",
        "getDType",
        "setDType",
        "(Ljava/lang/String;)V",
        "m",
        "getIfscCode",
        "setIfscCode",
        "o",
        "getMBeba",
        "setMBeba",
        "q",
        "getSerialNumber",
        "setSerialNumber",
        "l",
        "getDefaultAccount",
        "setDefaultAccount",
        "c",
        "getAccountNo",
        "setAccountNo",
        "h",
        "getCredAllowedSubType",
        "setCredAllowedSubType",
        "b",
        "getAccountName",
        "setAccountName",
        "p",
        "getMaskedAcctNumber",
        "setMaskedAcctNumber",
        "e",
        "getAccountType",
        "setAccountType",
        "n",
        "Z",
        "setSelected",
        "(Z)V",
        "j",
        "getDLength",
        "setDLength",
        "f",
        "getBankName",
        "setBankName",
        "d",
        "getAccountRefNo",
        "setAccountRefNo",
        "a",
        "I",
        "getId",
        "setId",
        "(I)V",
        "g",
        "getBankLogo",
        "setBankLogo",
        "i",
        "getCredAllowedType",
        "setCredAllowedType",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "accountName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "accountNo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "accountRefNo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "accountType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bankName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bankLogo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "credAllowedSubType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "credAllowedType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "dLength"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "dType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "defaultAccount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ifscCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isSelected"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mBeba"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "maskedAcctNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "serialNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "accountName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRefNo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankLogo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credAllowedSubType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credAllowedType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dLength"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAccount"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifscCode"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBeba"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskedAcctNumber"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serialNumber"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput v15, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->a:I

    iput-object v1, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->e:Ljava/lang/String;

    iput-object v5, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->f:Ljava/lang/String;

    iput-object v6, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->g:Ljava/lang/String;

    iput-object v7, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->h:Ljava/lang/String;

    iput-object v8, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->i:Ljava/lang/String;

    iput-object v9, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->j:Ljava/lang/String;

    iput-object v10, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->k:Ljava/lang/String;

    iput-object v11, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->l:Ljava/lang/String;

    iput-object v12, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->m:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->n:Z

    iput-object v13, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->o:Ljava/lang/String;

    iput-object v14, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->a:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->n:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;
    .locals 19
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "accountName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNo"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRefNo"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankLogo"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credAllowedSubType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credAllowedType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dLength"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAccount"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifscCode"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBeba"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskedAcctNumber"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serialNumber"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;

    iget v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->a:I

    iget v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->n:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->n:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountRefNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankLogo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredAllowedSubType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredAllowedType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getDLength()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getDType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->a:I

    return v0
.end method

.method public final getIfscCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getMBeba()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedAcctNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->n:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->p:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->q:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_f
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->n:Z

    return v0
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->b:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->c:Ljava/lang/String;

    return-void
.end method

.method public final setAccountRefNo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->d:Ljava/lang/String;

    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->e:Ljava/lang/String;

    return-void
.end method

.method public final setBankLogo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->g:Ljava/lang/String;

    return-void
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->f:Ljava/lang/String;

    return-void
.end method

.method public final setCredAllowedSubType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->h:Ljava/lang/String;

    return-void
.end method

.method public final setCredAllowedType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->i:Ljava/lang/String;

    return-void
.end method

.method public final setDLength(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->j:Ljava/lang/String;

    return-void
.end method

.method public final setDType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->k:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultAccount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->l:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->a:I

    return-void
.end method

.method public final setIfscCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->m:Ljava/lang/String;

    return-void
.end method

.method public final setMBeba(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->o:Ljava/lang/String;

    return-void
.end method

.method public final setMaskedAcctNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->p:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->n:Z

    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->q:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkedAccount(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountRefNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credAllowedSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credAllowedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ifscCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBeba="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedAcctNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
