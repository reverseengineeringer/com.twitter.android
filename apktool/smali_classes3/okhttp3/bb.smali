.class public abstract Lokhttp3/bb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lokio/j;
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lokhttp3/bb;->b()Lokio/j;

    move-result-object v0

    invoke-interface {v0}, Lokio/j;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lokhttp3/bb;->b()Lokio/j;

    move-result-object v0

    invoke-static {v0}, Ldbw;->a(Ljava/io/Closeable;)V

    .line 164
    return-void
.end method
