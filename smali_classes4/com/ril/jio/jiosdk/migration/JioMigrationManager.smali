.class public interface abstract Lcom/ril/jio/jiosdk/migration/JioMigrationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/migration/JioMigrationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/migration/JioMigrationManager$a;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/migration/JioMigrationManager$a;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/migration/JioMigrationManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
