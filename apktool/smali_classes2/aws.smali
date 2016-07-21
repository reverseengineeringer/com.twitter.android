.class public Laws;
.super Landroid/database/AbstractCursor;
.source "Twttr"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 28
    iput-object p1, p0, Laws;->a:[Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Laws;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Laws;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method private static b()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is an empty cursor. The query returned no results."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Laws;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laws;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public getDouble(I)D
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Laws;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Laws;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Laws;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getLong(I)J
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Laws;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Laws;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Laws;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Laws;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Laws;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public requery()Z
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Requery is not allowed on the empty cursor."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 93
    const/4 v0, 0x0

    return v0
.end method
