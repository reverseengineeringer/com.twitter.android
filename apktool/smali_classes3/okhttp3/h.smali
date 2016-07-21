.class Lokhttp3/h;
.super Lokhttp3/bb;
.source "Twttr"


# instance fields
.field private final a:Ldbk;

.field private final b:Lokio/j;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldbk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 736
    invoke-direct {p0}, Lokhttp3/bb;-><init>()V

    .line 737
    iput-object p1, p0, Lokhttp3/h;->a:Ldbk;

    .line 738
    iput-object p2, p0, Lokhttp3/h;->c:Ljava/lang/String;

    .line 739
    iput-object p3, p0, Lokhttp3/h;->d:Ljava/lang/String;

    .line 741
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldbk;->a(I)Lokio/ab;

    move-result-object v0

    .line 742
    new-instance v1, Lokhttp3/i;

    invoke-direct {v1, p0, v0, p1}, Lokhttp3/i;-><init>(Lokhttp3/h;Lokio/ab;Ldbk;)V

    invoke-static {v1}, Lokio/q;->a(Lokio/ab;)Lokio/j;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h;->b:Lokio/j;

    .line 748
    return-void
.end method

.method static synthetic a(Lokhttp3/h;)Ldbk;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lokhttp3/h;->a:Ldbk;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 756
    :try_start_0
    iget-object v2, p0, Lokhttp3/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/h;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 758
    :cond_0
    :goto_0
    return-wide v0

    .line 757
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public b()Lokio/j;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lokhttp3/h;->b:Lokio/j;

    return-object v0
.end method
