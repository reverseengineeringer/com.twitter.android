.class public final Lokhttp3/internal/http/y;
.super Lokhttp3/bb;
.source "Twttr"


# instance fields
.field private final a:Lokhttp3/ag;

.field private final b:Lokio/j;


# direct methods
.method public constructor <init>(Lokhttp3/ag;Lokio/j;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lokhttp3/bb;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/http/y;->a:Lokhttp3/ag;

    .line 29
    iput-object p2, p0, Lokhttp3/internal/http/y;->b:Lokio/j;

    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lokhttp3/internal/http/y;->a:Lokhttp3/ag;

    invoke-static {v0}, Lokhttp3/internal/http/x;->a(Lokhttp3/ag;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokio/j;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/internal/http/y;->b:Lokio/j;

    return-object v0
.end method
