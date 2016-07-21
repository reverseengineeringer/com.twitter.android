.class public Lcom/twitter/library/geo/provider/param/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/geo/provider/param/LocationPriority;

.field public final b:F

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method private constructor <init>(Lcom/twitter/library/geo/provider/param/c;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/twitter/library/geo/provider/param/c;->a(Lcom/twitter/library/geo/provider/param/c;)Lcom/twitter/library/geo/provider/param/LocationPriority;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/geo/provider/param/a;->a:Lcom/twitter/library/geo/provider/param/LocationPriority;

    .line 43
    invoke-static {p1}, Lcom/twitter/library/geo/provider/param/c;->b(Lcom/twitter/library/geo/provider/param/c;)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/geo/provider/param/a;->b:F

    .line 44
    invoke-static {p1}, Lcom/twitter/library/geo/provider/param/c;->c(Lcom/twitter/library/geo/provider/param/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/geo/provider/param/a;->c:J

    .line 45
    invoke-static {p1}, Lcom/twitter/library/geo/provider/param/c;->d(Lcom/twitter/library/geo/provider/param/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/geo/provider/param/a;->d:J

    .line 46
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/twitter/library/geo/provider/param/c;->e(Lcom/twitter/library/geo/provider/param/c;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/geo/provider/param/a;->e:I

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/geo/provider/param/c;Lcom/twitter/library/geo/provider/param/b;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/twitter/library/geo/provider/param/a;-><init>(Lcom/twitter/library/geo/provider/param/c;)V

    return-void
.end method

.method public static a()Lcom/twitter/library/geo/provider/param/c;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/library/geo/provider/param/c;

    invoke-direct {v0}, Lcom/twitter/library/geo/provider/param/c;-><init>()V

    return-object v0
.end method
