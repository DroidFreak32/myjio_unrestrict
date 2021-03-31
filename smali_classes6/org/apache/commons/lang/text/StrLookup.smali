.class public abstract Lorg/apache/commons/lang/text/StrLookup;
.super Ljava/lang/Object;
.source "StrLookup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang/text/StrLookup$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang/text/StrLookup;

.field public static final b:Lorg/apache/commons/lang/text/StrLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/text/StrLookup$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrLookup$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lorg/apache/commons/lang/text/StrLookup;->a:Lorg/apache/commons/lang/text/StrLookup;

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/commons/lang/text/StrLookup$a;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrLookup$a;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lorg/apache/commons/lang/text/StrLookup;->a:Lorg/apache/commons/lang/text/StrLookup;

    .line 4
    :goto_0
    sput-object v0, Lorg/apache/commons/lang/text/StrLookup;->b:Lorg/apache/commons/lang/text/StrLookup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang/text/StrLookup;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang/text/StrLookup$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/text/StrLookup$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static noneLookup()Lorg/apache/commons/lang/text/StrLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrLookup;->a:Lorg/apache/commons/lang/text/StrLookup;

    return-object v0
.end method

.method public static systemPropertiesLookup()Lorg/apache/commons/lang/text/StrLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrLookup;->b:Lorg/apache/commons/lang/text/StrLookup;

    return-object v0
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/lang/String;
.end method
