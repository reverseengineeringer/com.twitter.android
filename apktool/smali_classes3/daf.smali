.class Ldaf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldaf;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldag;Ldag;)I
    .locals 4

    .prologue
    .line 211
    iget-wide v0, p1, Ldag;->b:J

    iget-wide v2, p2, Ldag;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 208
    check-cast p1, Ldag;

    check-cast p2, Ldag;

    invoke-virtual {p0, p1, p2}, Ldaf;->a(Ldag;Ldag;)I

    move-result v0

    return v0
.end method
