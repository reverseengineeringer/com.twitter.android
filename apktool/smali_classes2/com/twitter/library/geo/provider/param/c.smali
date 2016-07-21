.class public Lcom/twitter/library/geo/provider/param/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/library/geo/provider/param/LocationPriority;

.field private b:F

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/twitter/library/geo/provider/param/LocationPriority;->b:Lcom/twitter/library/geo/provider/param/LocationPriority;

    iput-object v0, p0, Lcom/twitter/library/geo/provider/param/c;->a:Lcom/twitter/library/geo/provider/param/LocationPriority;

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/geo/provider/param/c;)Lcom/twitter/library/geo/provider/param/LocationPriority;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/library/geo/provider/param/c;->a:Lcom/twitter/library/geo/provider/param/LocationPriority;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/library/geo/provider/param/c;)F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/twitter/library/geo/provider/param/c;->b:F

    return v0
.end method

.method static synthetic c(Lcom/twitter/library/geo/provider/param/c;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/twitter/library/geo/provider/param/c;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/twitter/library/geo/provider/param/c;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/twitter/library/geo/provider/param/c;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/twitter/library/geo/provider/param/c;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/twitter/library/geo/provider/param/c;->e:I

    return v0
.end method


# virtual methods
.method public a()Lcom/twitter/library/geo/provider/param/a;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/twitter/library/geo/provider/param/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/geo/provider/param/a;-><init>(Lcom/twitter/library/geo/provider/param/c;Lcom/twitter/library/geo/provider/param/b;)V

    return-object v0
.end method

.method public a(F)Lcom/twitter/library/geo/provider/param/c;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/twitter/library/geo/provider/param/c;->b:F

    .line 78
    return-object p0
.end method

.method public a(I)Lcom/twitter/library/geo/provider/param/c;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/geo/provider/param/c;->e:I

    .line 122
    return-object p0
.end method

.method public a(J)Lcom/twitter/library/geo/provider/param/c;
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/twitter/library/geo/provider/param/c;->c:J

    .line 92
    return-object p0
.end method

.method public a(Lcom/twitter/library/geo/provider/param/LocationPriority;)Lcom/twitter/library/geo/provider/param/c;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/library/geo/provider/param/c;->a:Lcom/twitter/library/geo/provider/param/LocationPriority;

    .line 66
    return-object p0
.end method

.method public b(J)Lcom/twitter/library/geo/provider/param/c;
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/twitter/library/geo/provider/param/c;->d:J

    .line 106
    return-object p0
.end method
