.class abstract Lcom/twitter/android/Flow$Step;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/library/client/AbsFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/twitter/android/Flow$Options;

.field protected c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/twitter/android/ValidationState;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "error"

    iput-object v0, p0, Lcom/twitter/android/Flow$Step;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/twitter/android/ValidationState;

    invoke-direct {v0}, Lcom/twitter/android/ValidationState;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/Flow$Step;->e:Lcom/twitter/android/ValidationState;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/Flow$Step;->d:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/twitter/android/Flow$Options;

    invoke-direct {v0}, Lcom/twitter/android/Flow$Options;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/Flow$Step;->b:Lcom/twitter/android/Flow$Options;

    .line 60
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "error"

    iput-object v0, p0, Lcom/twitter/android/Flow$Step;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/twitter/android/ValidationState;

    invoke-direct {v0}, Lcom/twitter/android/ValidationState;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/Flow$Step;->e:Lcom/twitter/android/ValidationState;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/Flow$Step;->d:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/twitter/android/ValidationState;

    invoke-direct {v0, p1}, Lcom/twitter/android/ValidationState;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/twitter/android/Flow$Step;->e:Lcom/twitter/android/ValidationState;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/Flow$Step;->c:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/twitter/android/Flow$Options;

    invoke-direct {v0, p1}, Lcom/twitter/android/Flow$Options;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/twitter/android/Flow$Step;->b:Lcom/twitter/android/Flow$Options;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/library/client/AbsFragment;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/twitter/android/Flow$Step;->d()Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/twitter/android/Flow$Step;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/AbsFragment;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Lcom/twitter/android/Flow$Step;->a(Lcom/twitter/library/client/AbsFragment;)V

    .line 113
    :cond_0
    return-object v0
.end method

.method a(Lcom/twitter/app/common/base/h;)Lcom/twitter/library/client/AbsFragment;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must override createView in subclass."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/twitter/android/ValidationState;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/android/Flow$Step;->e:Lcom/twitter/android/ValidationState;

    .line 40
    return-void
.end method

.method public a(Lcom/twitter/library/client/AbsFragment;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/Flow$Step;->a:Ljava/lang/ref/WeakReference;

    .line 128
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/twitter/android/FlowData;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/twitter/android/gb;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/twitter/android/FlowData;)Lcom/twitter/android/Flow$Step;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/twitter/android/ValidationState;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/Flow$Step;->e:Lcom/twitter/android/ValidationState;

    return-object v0
.end method

.method public b(Lcom/twitter/android/gb;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public b(Landroid/support/v4/app/FragmentManager;)Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/twitter/android/Flow$Step;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/library/client/AbsFragment;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/client/AbsFragment;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/Flow$Step;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/twitter/android/FlowData;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/twitter/library/client/AbsFragment;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/android/Flow$Step;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/Flow$Step;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/AbsFragment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/android/Flow$Step;->b:Lcom/twitter/android/Flow$Options;

    iget-boolean v0, v0, Lcom/twitter/android/Flow$Options;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 84
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/twitter/android/Flow$Options;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/android/Flow$Step;->b:Lcom/twitter/android/Flow$Options;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/Flow$Step;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/twitter/android/Flow$Step;->e:Lcom/twitter/android/ValidationState;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/ValidationState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object v0, p0, Lcom/twitter/android/Flow$Step;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/Flow$Step;->b:Lcom/twitter/android/Flow$Options;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/Flow$Options;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    return-void
.end method
