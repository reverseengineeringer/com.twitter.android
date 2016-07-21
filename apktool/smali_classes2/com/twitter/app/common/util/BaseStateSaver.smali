.class public abstract Lcom/twitter/app/common/util/BaseStateSaver;
.super Lcom/twitter/app/common/util/StateSaver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/app/common/util/StateSaver",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:[B


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/app/common/util/StateSaver;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/twitter/app/common/util/BaseStateSaver;->a:[B

    .line 27
    iget-object v0, p0, Lcom/twitter/app/common/util/BaseStateSaver;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 28
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/app/common/util/StateSaver;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/twitter/app/common/util/BaseStateSaver;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/util/BaseStateSaver;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/twitter/app/common/util/BaseStateSaver;->b(Ljava/lang/Object;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/util/BaseStateSaver;->a:[B

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 60
    return-object p2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/app/common/util/BaseStateSaver;->a:[B

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/util/BaseStateSaver;->b(Ljava/lang/Object;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lcom/twitter/app/common/util/BaseStateSaver;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/util/BaseStateSaver;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method protected final b(Ljava/lang/Object;)Lcom/twitter/util/serialization/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/app/common/util/k;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/common/util/k;-><init>(Lcom/twitter/app/common/util/BaseStateSaver;Ljava/lang/Object;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/app/common/util/BaseStateSaver;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/twitter/app/common/util/BaseStateSaver;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 72
    return-void
.end method
