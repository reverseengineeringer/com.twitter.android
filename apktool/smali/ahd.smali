.class public Lahd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lahh;


# instance fields
.field final synthetic a:Lahb;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lahd;->a:Lahb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p2, p0, Lahd;->b:Ljava/lang/String;

    .line 221
    return-void
.end method

.method static synthetic a(Lahd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lahd;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lahd;->a:Lahb;

    invoke-static {v0}, Lahb;->a(Lahb;)Lrx/o;

    move-result-object v0

    new-instance v1, Lahe;

    invoke-direct {v1, p0, p1, p2, p3}, Lahe;-><init>(Lahd;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    .line 250
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lahd;->a:Lahb;

    const-string/jumbo v1, "moments:modern_guide:%s:moment:follow"

    iget-object v2, p0, Lahd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v2}, Lahb;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lahd;->a:Lahb;

    const-string/jumbo v1, "moments:modern_guide:%s:moment:unfollow"

    iget-object v2, p0, Lahd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v2}, Lahb;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 234
    const-string/jumbo v0, "moments:modern_guide:%s:moment:click"

    invoke-direct {p0, p1, p2, v0}, Lahd;->a(JLjava/lang/String;)V

    .line 235
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 238
    const-string/jumbo v0, "moments:modern_guide:%s:moment:impression"

    invoke-direct {p0, p1, p2, v0}, Lahd;->a(JLjava/lang/String;)V

    .line 239
    return-void
.end method
