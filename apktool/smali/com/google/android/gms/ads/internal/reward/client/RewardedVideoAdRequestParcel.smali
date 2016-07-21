.class public final Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/reward/client/m;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/client/m;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/reward/client/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/reward/client/m;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/reward/client/m;->a(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;Landroid/os/Parcel;I)V

    return-void
.end method
