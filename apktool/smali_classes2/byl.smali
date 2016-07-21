.class public Lbyl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method private static a(Lcom/twitter/library/geo/provider/param/LocationPriority;)I
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lbym;->a:[I

    invoke-virtual {p0}, Lcom/twitter/library/geo/provider/param/LocationPriority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    const/16 v0, 0x66

    :goto_0
    return v0

    .line 35
    :pswitch_0
    const/16 v0, 0x64

    goto :goto_0

    .line 38
    :pswitch_1
    const/16 v0, 0x68

    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v0, 0x69

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/twitter/library/geo/provider/param/a;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/library/geo/provider/param/a;->a:Lcom/twitter/library/geo/provider/param/LocationPriority;

    invoke-static {v1}, Lbyl;->a(Lcom/twitter/library/geo/provider/param/LocationPriority;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget v1, p1, Lcom/twitter/library/geo/provider/param/a;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-wide v2, p1, Lcom/twitter/library/geo/provider/param/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-wide v2, p1, Lcom/twitter/library/geo/provider/param/a;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget v1, p1, Lcom/twitter/library/geo/provider/param/a;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method
