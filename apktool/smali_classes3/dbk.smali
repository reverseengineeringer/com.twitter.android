.class public final Ldbk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Ldbd;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lokio/ab;

.field private final e:[J


# direct methods
.method private constructor <init>(Ldbd;Ljava/lang/String;J[Lokio/ab;[J)V
    .locals 1

    .prologue
    .line 787
    iput-object p1, p0, Ldbk;->a:Ldbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p2, p0, Ldbk;->b:Ljava/lang/String;

    .line 789
    iput-wide p3, p0, Ldbk;->c:J

    .line 790
    iput-object p5, p0, Ldbk;->d:[Lokio/ab;

    .line 791
    iput-object p6, p0, Ldbk;->e:[J

    .line 792
    return-void
.end method

.method synthetic constructor <init>(Ldbd;Ljava/lang/String;J[Lokio/ab;[JLdbe;)V
    .locals 1

    .prologue
    .line 781
    invoke-direct/range {p0 .. p6}, Ldbk;-><init>(Ldbd;Ljava/lang/String;J[Lokio/ab;[J)V

    return-void
.end method


# virtual methods
.method public a()Ldbh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Ldbk;->a:Ldbd;

    iget-object v1, p0, Ldbk;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldbk;->c:J

    invoke-static {v0, v1, v2, v3}, Ldbd;->a(Ldbd;Ljava/lang/String;J)Ldbh;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lokio/ab;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Ldbk;->d:[Lokio/ab;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 817
    iget-object v1, p0, Ldbk;->d:[Lokio/ab;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 818
    invoke-static {v3}, Ldbw;->a(Ljava/io/Closeable;)V

    .line 817
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method
