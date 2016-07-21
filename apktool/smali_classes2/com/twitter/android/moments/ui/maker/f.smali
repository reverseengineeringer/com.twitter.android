.class public Lcom/twitter/android/moments/ui/maker/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Laeo;

.field private final b:J


# direct methods
.method private constructor <init>(Laeo;J)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/f;->a:Laeo;

    .line 143
    iput-wide p2, p0, Lcom/twitter/android/moments/ui/maker/f;->b:J

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Laeo;JLcom/twitter/android/moments/ui/maker/d;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/moments/ui/maker/f;-><init>(Laeo;J)V

    return-void
.end method

.method private c()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<-",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;+",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lcom/twitter/android/moments/ui/maker/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/maker/g;-><init>(Lcom/twitter/android/moments/ui/maker/f;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/f;->a:Laeo;

    iget-wide v2, p0, Lcom/twitter/android/moments/ui/maker/f;->b:J

    invoke-interface {v0, v2, v3}, Laeo;->a(J)Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/f;->c()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/f;->a:Laeo;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 168
    return-void
.end method
