.class public final Lorg/jetbrains/anko/ContextUtilsKt;
.super Ljava/lang/Object;
.source "ContextUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a(\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a(\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a(\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a*\u0010\n\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0005\u001a*\u0010\n\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a*\u0010\n\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\t\u001aG\u0010\u0010\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0008*\u00028\u00002*\u0010\u000f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b\"\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a9\u0010\u0013\u001a\u00020\u00122*\u0010\u000f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b\"\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u001b\u0010\u0019\u001a\u00020\u0016*\u0006\u0012\u0002\u0008\u00030\u00158F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0017\u0010\u001d\u001a\u00020\u001a*\u00020\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u0017\u0010\u001f\u001a\u00020\u001a*\u00020\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\"\u001b\u0010#\u001a\u00020 *\u0006\u0012\u0002\u0008\u00030\u00158F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u0017\u0010&\u001a\u00020\u0006*\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u001b\u0010*\u001a\u00020\'*\u0006\u0012\u0002\u0008\u00030\u00158F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0017\u0010&\u001a\u00020\u0006*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010+\"\u001b\u0010/\u001a\u00020,*\u0006\u0012\u0002\u0008\u00030\u00158F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\"\u0019\u00102\u001a\u0004\u0018\u00010\u0000*\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\"\u0017\u0010\u0019\u001a\u00020\u0016*\u0002038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u00104\"\u0017\u00106\u001a\u00020\u001a*\u00020\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001c\"\u0017\u0010#\u001a\u00020 *\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u00107\"\u0017\u0010:\u001a\u000203*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\"\u0017\u0010#\u001a\u00020 *\u0002038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010;\"\u001b\u0010?\u001a\u00020<*\u0006\u0012\u0002\u0008\u00030\u00158F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\"\u0017\u0010:\u001a\u000203*\u0002038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00088\u0010@\"\u0017\u0010/\u001a\u00020,*\u0002038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "id",
        "find",
        "(Landroid/view/View;I)Landroid/view/View;",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;I)Landroid/view/View;",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;I)Landroid/view/View;",
        "findOptional",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "params",
        "withArguments",
        "(Landroid/app/Fragment;[Lkotlin/Pair;)Landroid/app/Fragment;",
        "Landroid/os/Bundle;",
        "bundleOf",
        "([Lkotlin/Pair;)Landroid/os/Bundle;",
        "Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/content/res/Configuration;",
        "getConfiguration",
        "(Lorg/jetbrains/anko/AnkoContext;)Landroid/content/res/Configuration;",
        "configuration",
        "",
        "getLong",
        "(Landroid/content/res/Configuration;)Z",
        "long",
        "getLandscape",
        "landscape",
        "Landroid/content/SharedPreferences;",
        "getDefaultSharedPreferences",
        "(Lorg/jetbrains/anko/AnkoContext;)Landroid/content/SharedPreferences;",
        "defaultSharedPreferences",
        "getAct",
        "(Landroid/app/Activity;)Landroid/app/Activity;",
        "act",
        "Landroid/content/res/AssetManager;",
        "getAssets",
        "(Lorg/jetbrains/anko/AnkoContext;)Landroid/content/res/AssetManager;",
        "assets",
        "(Landroid/app/Fragment;)Landroid/app/Activity;",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "(Lorg/jetbrains/anko/AnkoContext;)Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "getContentView",
        "(Landroid/app/Activity;)Landroid/view/View;",
        "contentView",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Landroid/content/res/Configuration;",
        "getPortrait",
        "portrait",
        "(Landroid/app/Fragment;)Landroid/content/SharedPreferences;",
        "getCtx",
        "(Landroid/app/Fragment;)Landroid/content/Context;",
        "ctx",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "Landroid/content/res/Resources;",
        "getResources",
        "(Lorg/jetbrains/anko/AnkoContext;)Landroid/content/res/Resources;",
        "resources",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "(Landroid/content/Context;)Landroid/util/DisplayMetrics;",
        "common-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final varargs bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 8
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v4, v2, Ljava/lang/Byte;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v4, v2, Ljava/lang/Character;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 7
    :cond_2
    instance-of v4, v2, Ljava/lang/Short;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    .line 8
    :cond_3
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 9
    :cond_4
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 10
    :cond_5
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 11
    :cond_6
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 12
    :cond_7
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_8
    instance-of v4, v2, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14
    :cond_9
    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 15
    :cond_a
    instance-of v4, v2, Ljava/io/Serializable;

    if-eqz v4, :cond_b

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_1

    .line 16
    :cond_b
    instance-of v4, v2, [Z

    if-eqz v4, :cond_c

    check-cast v2, [Z

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    .line 17
    :cond_c
    instance-of v4, v2, [B

    if-eqz v4, :cond_d

    check-cast v2, [B

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 18
    :cond_d
    instance-of v4, v2, [C

    if-eqz v4, :cond_e

    check-cast v2, [C

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    .line 19
    :cond_e
    instance-of v4, v2, [D

    if-eqz v4, :cond_f

    check-cast v2, [D

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    .line 20
    :cond_f
    instance-of v4, v2, [F

    if-eqz v4, :cond_10

    check-cast v2, [F

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    .line 21
    :cond_10
    instance-of v4, v2, [I

    if-eqz v4, :cond_11

    check-cast v2, [I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 22
    :cond_11
    instance-of v4, v2, [J

    if-eqz v4, :cond_12

    check-cast v2, [J

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    .line 23
    :cond_12
    instance-of v4, v2, [Ljava/lang/Object;

    const-string v5, ")"

    const-string v6, "Unsupported bundle component ("

    if-eqz v4, :cond_19

    .line 24
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    instance-of v7, v4, [Landroid/os/Parcelable;

    if-eqz v7, :cond_14

    if-eqz v2, :cond_13

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_13
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<out android.os.Parcelable>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_14
    instance-of v7, v4, [Ljava/lang/CharSequence;

    if-eqz v7, :cond_16

    if-eqz v2, :cond_15

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_15
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<out kotlin.CharSequence>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_16
    instance-of v7, v4, [Ljava/lang/String;

    if-eqz v7, :cond_18

    if-eqz v2, :cond_17

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_17
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<out kotlin.String>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_18
    new-instance p0, Lorg/jetbrains/anko/AnkoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_19
    instance-of v4, v2, [S

    if-eqz v4, :cond_1a

    check-cast v2, [S

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto :goto_1

    .line 29
    :cond_1a
    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_1b

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 30
    :cond_1b
    new-instance p0, Lorg/jetbrains/anko/AnkoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    return-object v0
.end method

.method private static final find(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method

.method private static final find(Landroid/app/Fragment;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Fragment;",
            "I)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x1

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method

.method private static final find(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method

.method private static final findOptional(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method

.method private static final findOptional(Landroid/app/Fragment;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Fragment;",
            "I)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x2

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method

.method private static final findOptional(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final getAct(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getAct(Landroid/app/Fragment;)Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getAssets(Lorg/jetbrains/anko/AnkoContext;)Landroid/content/res/AssetManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;)",
            "Landroid/content/res/AssetManager;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "ctx.assets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string v0, "resources.configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getConfiguration(Lorg/jetbrains/anko/AnkoContext;)Landroid/content/res/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;)",
            "Landroid/content/res/Configuration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string v0, "ctx.resources.configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getContentView(Landroid/app/Activity;)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getCtx(Landroid/app/Fragment;)Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getCtx(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDefaultSharedPreferences(Landroid/app/Fragment;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PreferenceManager.getDef\u2026aredPreferences(activity)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PreferenceManager.getDef\u2026ltSharedPreferences(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDefaultSharedPreferences(Lorg/jetbrains/anko/AnkoContext;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;)",
            "Landroid/content/SharedPreferences;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PreferenceManager.getDefaultSharedPreferences(ctx)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const-string v0, "resources.displayMetrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDisplayMetrics(Lorg/jetbrains/anko/AnkoContext;)Landroid/util/DisplayMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;)",
            "Landroid/util/DisplayMetrics;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const-string v0, "ctx.resources.displayMetrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getLandscape(Landroid/content/res/Configuration;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getLong(Landroid/content/res/Configuration;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getPortrait(Landroid/content/res/Configuration;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getResources(Lorg/jetbrains/anko/AnkoContext;)Landroid/content/res/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;)",
            "Landroid/content/res/Resources;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "ctx.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs withArguments(Landroid/app/Fragment;[Lkotlin/Pair;)Landroid/app/Fragment;
    .locals 1
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Fragment;",
            ">(TT;[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lorg/jetbrains/anko/ContextUtilsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
