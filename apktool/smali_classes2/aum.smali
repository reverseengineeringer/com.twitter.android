.class Laum;
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
        "Laua;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laul;


# direct methods
.method constructor <init>(Laul;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Laum;->a:Laul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laua;Laua;)I
    .locals 4

    .prologue
    .line 46
    iget-wide v0, p1, Laua;->f:J

    iget-wide v2, p2, Laua;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Laua;

    check-cast p2, Laua;

    invoke-virtual {p0, p1, p2}, Laum;->a(Laua;Laua;)I

    move-result v0

    return v0
.end method
