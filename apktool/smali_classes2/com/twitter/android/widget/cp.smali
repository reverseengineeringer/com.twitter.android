.class public Lcom/twitter/android/widget/cp;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:I


# instance fields
.field private final b:Lrx/t;

.field private c:Lddj;

.field private d:Lrx/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x3e8

    sput v0, Lcom/twitter/android/widget/cp;->a:I

    return-void
.end method

.method public constructor <init>(Lddj;Lrx/t;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/twitter/android/widget/cp;->c:Lddj;

    .line 151
    iput-object p2, p0, Lcom/twitter/android/widget/cp;->b:Lrx/t;

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/cp;)Lddj;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/android/widget/cp;->c:Lddj;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/android/widget/cp;->d:Lrx/ao;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/twitter/android/widget/cp;->d:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/twitter/android/widget/cp;->e()V

    .line 156
    sget v0, Lcom/twitter/android/widget/cp;->a:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/twitter/android/widget/cp;->b:Lrx/t;

    invoke-static {v0, v1, v2, v3}, Lrx/o;->a(JLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/o;->d(I)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/widget/cq;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/cq;-><init>(Lcom/twitter/android/widget/cp;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/cp;->d:Lrx/ao;

    .line 164
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/twitter/android/widget/cp;->e()V

    .line 169
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/android/widget/cp;->c:Lddj;

    invoke-interface {v0}, Lddj;->a()V

    .line 174
    invoke-direct {p0}, Lcom/twitter/android/widget/cp;->e()V

    .line 175
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/twitter/android/widget/cp;->e()V

    .line 180
    return-void
.end method
