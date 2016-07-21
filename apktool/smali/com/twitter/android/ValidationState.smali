.class public Lcom/twitter/android/ValidationState;
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
            "Lcom/twitter/android/ValidationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/android/ValidationState$State;

.field public b:Lcom/twitter/android/ValidationState$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/twitter/android/xx;

    invoke-direct {v0}, Lcom/twitter/android/xx;-><init>()V

    sput-object v0, Lcom/twitter/android/ValidationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/twitter/android/ValidationState$State;->a:Lcom/twitter/android/ValidationState$State;

    iput-object v0, p0, Lcom/twitter/android/ValidationState;->a:Lcom/twitter/android/ValidationState$State;

    .line 30
    sget-object v0, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    iput-object v0, p0, Lcom/twitter/android/ValidationState;->b:Lcom/twitter/android/ValidationState$Level;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/twitter/android/ValidationState$State;->values()[Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/twitter/android/ValidationState;->a:Lcom/twitter/android/ValidationState$State;

    .line 40
    invoke-static {}, Lcom/twitter/android/ValidationState$Level;->values()[Lcom/twitter/android/ValidationState$Level;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/twitter/android/ValidationState;->b:Lcom/twitter/android/ValidationState$Level;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/android/ValidationState;->a:Lcom/twitter/android/ValidationState$State;

    .line 35
    iput-object p2, p0, Lcom/twitter/android/ValidationState;->b:Lcom/twitter/android/ValidationState$Level;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/ValidationState;->a:Lcom/twitter/android/ValidationState$State;

    sget-object v1, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/ValidationState;->a:Lcom/twitter/android/ValidationState$State;

    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ValidationState;->a:Lcom/twitter/android/ValidationState$State;

    sget-object v1, Lcom/twitter/android/ValidationState$State;->a:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/ValidationState;->a:Lcom/twitter/android/ValidationState$State;

    invoke-virtual {v0}, Lcom/twitter/android/ValidationState$State;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/ValidationState;->b:Lcom/twitter/android/ValidationState$Level;

    invoke-virtual {v0}, Lcom/twitter/android/ValidationState$Level;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    return-void
.end method
