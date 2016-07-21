.class public Lcom/twitter/android/PermissionResult;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/PermissionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/android/lf;

    invoke-direct {v0}, Lcom/twitter/android/lf;-><init>()V

    sput-object v0, Lcom/twitter/android/PermissionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PermissionResult;->a:[Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PermissionResult;->b:[Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/twitter/android/PermissionResult;->a:[Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/twitter/android/PermissionResult;->b:[Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/android/PermissionResult;
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/twitter/android/lg;->c(Landroid/content/Context;[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/twitter/android/PermissionResult;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/PermissionResult;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static a([Ljava/lang/String;)Lcom/twitter/android/PermissionResult;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/android/PermissionResult;

    sget-object v1, Lcom/twitter/util/collection/CollectionUtils;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/PermissionResult;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/PermissionResult;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/PermissionResult;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/PermissionResult;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 58
    return-void
.end method
