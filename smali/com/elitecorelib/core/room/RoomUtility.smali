.class public interface abstract Lcom/elitecorelib/core/room/RoomUtility;
.super Ljava/lang/Object;


# static fields
.field public static final LIMIT_LEVEL1:Ljava/lang/Integer;

.field public static final ROOMDB_NAME_ANALYTICS:Ljava/lang/String; = "Analytics"

.field public static final ROOMDB_NAME_ANDSF:Ljava/lang/String; = "ANDSF"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/elitecorelib/core/room/RoomUtility;->LIMIT_LEVEL1:Ljava/lang/Integer;

    return-void
.end method
