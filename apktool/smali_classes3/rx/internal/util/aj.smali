.class final Lrx/internal/util/aj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lddj;"
    }
.end annotation


# instance fields
.field private final a:Lrx/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/am",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/am;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lrx/internal/util/aj;->a:Lrx/am;

    .line 114
    iput-object p2, p0, Lrx/internal/util/aj;->b:Ljava/lang/Object;

    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/aj;->a:Lrx/am;

    iget-object v1, p0, Lrx/internal/util/aj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lrx/internal/util/aj;->a:Lrx/am;

    invoke-virtual {v1, v0}, Lrx/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
