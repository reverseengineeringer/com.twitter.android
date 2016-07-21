.class public Lcdq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    array-length v0, v0

    sput v0, Lcdq;->b:I

    .line 9
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcdq;->c:I

    .line 10
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcdq;->d:I

    .line 11
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    sput v0, Lcdq;->e:I

    .line 12
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcdq;->f:I

    .line 13
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcdq;->g:I

    .line 14
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcdq;->h:I

    .line 15
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x7

    sput v0, Lcdq;->i:I

    .line 18
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcdq;->a:[Ljava/lang/String;

    .line 19
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    sget-object v1, Lcdq;->a:[Ljava/lang/String;

    sget-object v2, Lcer;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget-object v0, Lcdq;->a:[Ljava/lang/String;

    sget v1, Lcdq;->b:I

    const-string/jumbo v2, "ads_ad_id"

    aput-object v2, v0, v1

    .line 21
    sget-object v0, Lcdq;->a:[Ljava/lang/String;

    sget v1, Lcdq;->c:I

    const-string/jumbo v2, "ads_type"

    aput-object v2, v0, v1

    .line 22
    sget-object v0, Lcdq;->a:[Ljava/lang/String;

    sget v1, Lcdq;->d:I

    const-string/jumbo v2, "ads_slot_id"

    aput-object v2, v0, v1

    .line 23
    sget-object v0, Lcdq;->a:[Ljava/lang/String;

    sget v1, Lcdq;->e:I

    const-string/jumbo v2, "ads_assigned_slot_id"

    aput-object v2, v0, v1

    .line 24
    sget-object v0, Lcdq;->a:[Ljava/lang/String;

    sget v1, Lcdq;->f:I

    const-string/jumbo v2, "ads_sort_index"

    aput-object v2, v0, v1

    .line 25
    sget-object v0, Lcdq;->a:[Ljava/lang/String;

    sget v1, Lcdq;->g:I

    const-string/jumbo v2, "ads_expiration_interval_secs"

    aput-object v2, v0, v1

    .line 26
    sget-object v0, Lcdq;->a:[Ljava/lang/String;

    sget v1, Lcdq;->h:I

    const-string/jumbo v2, "ads_last_seen_timestamp"

    aput-object v2, v0, v1

    .line 27
    sget-object v0, Lcdq;->a:[Ljava/lang/String;

    sget v1, Lcdq;->i:I

    const-string/jumbo v2, "ads_created_at"

    aput-object v2, v0, v1

    .line 28
    return-void
.end method
