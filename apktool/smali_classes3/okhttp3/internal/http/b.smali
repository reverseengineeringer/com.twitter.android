.class public final Lokhttp3/internal/http/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lokhttp3/at;

.field public final b:Lokhttp3/ay;


# direct methods
.method private constructor <init>(Lokhttp3/at;Lokhttp3/ay;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/http/b;->a:Lokhttp3/at;

    .line 54
    iput-object p2, p0, Lokhttp3/internal/http/b;->b:Lokhttp3/ay;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/at;Lokhttp3/ay;Lokhttp3/internal/http/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/b;-><init>(Lokhttp3/at;Lokhttp3/ay;)V

    return-void
.end method

.method public static a(Lokhttp3/ay;Lokhttp3/at;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Lokhttp3/ay;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 81
    :sswitch_0
    const-string/jumbo v1, "Expires"

    invoke-virtual {p0, v1}, Lokhttp3/ay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lokhttp3/ay;->j()Lokhttp3/k;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 83
    invoke-virtual {p0}, Lokhttp3/ay;->j()Lokhttp3/k;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lokhttp3/ay;->j()Lokhttp3/k;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lokhttp3/ay;->j()Lokhttp3/k;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/at;->f()Lokhttp3/k;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
