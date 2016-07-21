.class public Lcom/twitter/library/geo/wifilog/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/library/geo/wifilog/a;->a:Landroid/location/Location;

    return-object v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/twitter/library/geo/wifilog/a;->a:Landroid/location/Location;

    .line 24
    return-void
.end method

.method public b(Landroid/location/Location;)Z
    .locals 4

    .prologue
    .line 31
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/library/geo/wifilog/a;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/geo/wifilog/a;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
