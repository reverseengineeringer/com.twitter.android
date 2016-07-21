.class public Lcom/twitter/library/provider/ParcelableMatrixCursor;
.super Landroid/database/AbstractCursor;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/provider/ParcelableMatrixCursor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:[Ljava/lang/Object;

.field private c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/library/provider/cb;

    invoke-direct {v0}, Lcom/twitter/library/provider/cb;-><init>()V

    sput-object v0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->c:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->d:I

    .line 88
    iget v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->d:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a:[Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->c:I

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->b:[Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/provider/ParcelableMatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 79
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->c:I

    .line 61
    iput-object p1, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a:[Ljava/lang/String;

    .line 62
    array-length v1, p1

    iput v1, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->d:I

    .line 64
    if-ge p2, v0, :cond_0

    move p2, v0

    .line 68
    :cond_0
    iget v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->d:I

    mul-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->b:[Ljava/lang/Object;

    .line 69
    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 111
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->d:I

    if-lt p1, v0, :cond_1

    .line 112
    :cond_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Requested column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", # of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    iget v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->mPos:I

    if-gez v0, :cond_2

    .line 116
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    iget v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->mPos:I

    iget v1, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->c:I

    if-lt v0, v1, :cond_3

    .line 119
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->mPos:I

    iget v2, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/provider/ParcelableMatrixCursor;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->b:[Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->b:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 221
    if-ge v0, p1, :cond_1

    .line 224
    :goto_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->b:[Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->b:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_0
    return-void

    :cond_1
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/library/provider/cc;
    .locals 3

    .prologue
    .line 132
    iget v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->c:I

    .line 133
    iget v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->c:I

    iget v1, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->d:I

    mul-int/2addr v0, v1

    .line 134
    invoke-direct {p0, v0}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->b(I)V

    .line 135
    iget v1, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->d:I

    sub-int v1, v0, v1

    .line 136
    new-instance v2, Lcom/twitter/library/provider/cc;

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/library/provider/cc;-><init>(Lcom/twitter/library/provider/ParcelableMatrixCursor;II)V

    return-object v2
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->c:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    const-wide/16 v0, 0x0

    .line 340
    :goto_0
    return-wide v0

    .line 337
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 338
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public getFloat(I)F
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    .line 325
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 326
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public getInt(I)I
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 304
    :goto_0
    return v0

    .line 301
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 302
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    const-wide/16 v0, 0x0

    .line 316
    :goto_0
    return-wide v0

    .line 313
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 314
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getShort(I)S
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    .line 292
    :goto_0
    return v0

    .line 289
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 290
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v0, p0, Lcom/twitter/library/provider/ParcelableMatrixCursor;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 105
    return-void
.end method
