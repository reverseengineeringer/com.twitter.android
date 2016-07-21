.class public Ltv/periscope/android/api/ChannelPermissions;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field chatmanOpts:I
    .annotation runtime Lop;
        a = "cm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 14
    :cond_3
    check-cast p1, Ltv/periscope/android/api/ChannelPermissions;

    .line 16
    iget v2, p0, Ltv/periscope/android/api/ChannelPermissions;->chatmanOpts:I

    iget v3, p1, Ltv/periscope/android/api/ChannelPermissions;->chatmanOpts:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ltv/periscope/android/api/ChannelPermissions;->chatmanOpts:I

    return v0
.end method
