.class public Lcom/twitter/android/moments/ui/fullscreen/cx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/fd;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/fullscreen/cz;

.field private final b:Ljava/lang/Long;

.field private final c:Lcom/twitter/model/moments/af;

.field private final d:Lafj;

.field private e:Lrx/ao;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/cz;Ljava/lang/Long;Lcom/twitter/model/moments/af;Lafj;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->a:Lcom/twitter/android/moments/ui/fullscreen/cz;

    .line 27
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->b:Ljava/lang/Long;

    .line 28
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->c:Lcom/twitter/model/moments/af;

    .line 29
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->d:Lafj;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/cx;)Lcom/twitter/model/moments/af;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->c:Lcom/twitter/model/moments/af;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/cx;)Lcom/twitter/android/moments/ui/fullscreen/cz;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->a:Lcom/twitter/android/moments/ui/fullscreen/cz;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 34
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->a:Lcom/twitter/android/moments/ui/fullscreen/cz;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->c:Lcom/twitter/model/moments/af;

    iget-object v0, v0, Lcom/twitter/model/moments/af;->b:Lcom/twitter/model/moments/ab;

    iget-wide v4, v0, Lcom/twitter/model/moments/ab;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/ui/fullscreen/cz;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->a:Lcom/twitter/android/moments/ui/fullscreen/cz;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->c:Lcom/twitter/model/moments/af;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/cz;->a(Lcom/twitter/model/moments/af;)V

    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->d:Lafj;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->c:Lcom/twitter/model/moments/af;

    iget-object v1, v1, Lcom/twitter/model/moments/af;->c:Lcmp;

    iget-wide v2, v1, Lcmp;->j:J

    invoke-virtual {v0, v2, v3}, Lafj;->a(J)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/cy;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/cy;-><init>(Lcom/twitter/android/moments/ui/fullscreen/cx;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->e:Lrx/ao;

    .line 45
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->e:Lrx/ao;

    invoke-static {v0}, Lczm;->a(Lrx/ao;)V

    .line 50
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cx;->d:Lafj;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 51
    return-void
.end method
