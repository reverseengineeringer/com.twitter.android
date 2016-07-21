.class public final enum Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

.field public static final enum b:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

.field public static final enum c:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

.field public static final enum d:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

.field public static final enum e:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

.field public static final enum f:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

.field private static final synthetic g:[Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    const-string/jumbo v1, "SHOULD_SHOW_PRELIMINARY_DIALOG"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    .line 63
    new-instance v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    const-string/jumbo v1, "SHOWING_PRELIMINARY_DIALOG"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->b:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    .line 64
    new-instance v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    const-string/jumbo v1, "SHOULD_SHOW_SYSTEM_DIALOGS"

    invoke-direct {v0, v1, v5}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->c:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    .line 65
    new-instance v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    const-string/jumbo v1, "SHOWING_SYSTEM_DIALOGS"

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->d:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    .line 66
    new-instance v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    const-string/jumbo v1, "SHOULD_SHOW_RETARGETING_DIALOG"

    invoke-direct {v0, v1, v7}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->e:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    .line 67
    new-instance v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    const-string/jumbo v1, "SHOWING_RETARGETING_DIALOG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->f:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    .line 60
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    sget-object v1, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->b:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->c:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->d:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->e:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->f:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->g:[Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->g:[Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    invoke-virtual {v0}, [Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    return-object v0
.end method
