.class public Lcom/twitter/android/geo/places/o;
.super Lcom/twitter/android/geo/places/m;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/twitter/android/geo/places/m;-><init>(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/geo/places/o;->a:Landroid/content/res/Resources;

    .line 34
    const v0, 0x7f1305ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/geo/places/o;->b:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f1305bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/geo/places/o;->c:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0a061f

    invoke-virtual {p0, v0}, Lcom/twitter/android/geo/places/o;->a(I)V

    .line 37
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/twitter/android/geo/places/o;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    const v1, 0x7f04027a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/twitter/android/geo/places/o;

    invoke-direct {v1, v0}, Lcom/twitter/android/geo/places/o;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/twitter/android/geo/places/p;->a:[I

    invoke-virtual {p1}, Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    const v0, 0x7f02086f

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/geo/places/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    return-void

    .line 43
    :pswitch_0
    const v0, 0x7f020870

    .line 44
    goto :goto_0

    .line 47
    :pswitch_1
    const v0, 0x7f020871

    .line 48
    goto :goto_0

    .line 51
    :pswitch_2
    const v0, 0x7f020872

    .line 52
    goto :goto_0

    .line 55
    :pswitch_3
    const v0, 0x7f020873

    .line 56
    goto :goto_0

    .line 59
    :pswitch_4
    const v0, 0x7f020874

    .line 60
    goto :goto_0

    .line 63
    :pswitch_5
    const v0, 0x7f020875

    .line 64
    goto :goto_0

    .line 67
    :pswitch_6
    const v0, 0x7f020876

    .line 68
    goto :goto_0

    .line 71
    :pswitch_7
    const v0, 0x7f020877

    .line 72
    goto :goto_0

    .line 75
    :pswitch_8
    const v0, 0x7f020878

    .line 76
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/geo/places/o;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/geo/places/o;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0620

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method
