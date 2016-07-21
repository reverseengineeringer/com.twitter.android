.class final Lcom/google/gson/internal/ac;
.super Ljava/io/Writer;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/google/gson/internal/ad;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 82
    new-instance v0, Lcom/google/gson/internal/ad;

    invoke-direct {v0}, Lcom/google/gson/internal/ad;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/ac;->b:Lcom/google/gson/internal/ad;

    .line 85
    iput-object p1, p0, Lcom/google/gson/internal/ac;->a:Ljava/lang/Appendable;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lcom/google/gson/internal/ab;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ac;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/gson/internal/ac;->a:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    return-void
.end method

.method public write([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/gson/internal/ac;->b:Lcom/google/gson/internal/ad;

    iput-object p1, v0, Lcom/google/gson/internal/ad;->a:[C

    .line 90
    iget-object v0, p0, Lcom/google/gson/internal/ac;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/gson/internal/ac;->b:Lcom/google/gson/internal/ad;

    add-int v2, p2, p3

    invoke-interface {v0, v1, p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 91
    return-void
.end method
