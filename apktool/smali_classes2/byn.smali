.class public Lbyn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/geo/provider/param/a;)Landroid/location/Criteria;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 17
    iget-object v0, p1, Lcom/twitter/library/geo/provider/param/a;->a:Lcom/twitter/library/geo/provider/param/LocationPriority;

    .line 18
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 19
    sget-object v2, Lbyo;->a:[I

    invoke-virtual {v0}, Lcom/twitter/library/geo/provider/param/LocationPriority;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 33
    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 34
    invoke-virtual {v1, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 37
    :goto_0
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {v1, v4}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 22
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
