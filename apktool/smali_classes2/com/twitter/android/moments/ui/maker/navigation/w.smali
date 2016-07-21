.class public Lcom/twitter/android/moments/ui/maker/navigation/w;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/maker/navigation/d;

.field private final b:Lcom/twitter/android/moments/ui/maker/navigation/p;

.field private final c:Lcom/twitter/android/moments/ui/maker/navigation/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/maker/navigation/p;Lcom/twitter/android/moments/ui/maker/navigation/d;Lcom/twitter/android/moments/ui/maker/navigation/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/navigation/w;->a:Lcom/twitter/android/moments/ui/maker/navigation/d;

    .line 34
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/w;->b:Lcom/twitter/android/moments/ui/maker/navigation/p;

    .line 35
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/navigation/w;->c:Lcom/twitter/android/moments/ui/maker/navigation/h;

    .line 36
    return-void
.end method

.method public static a(Landroid/app/Activity;Ladx;Lcom/twitter/android/moments/ui/maker/bq;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/aq;)Lcom/twitter/android/moments/ui/maker/navigation/w;
    .locals 8

    .prologue
    .line 24
    new-instance v6, Lcom/twitter/android/moments/ui/maker/navigation/w;

    new-instance v7, Lcom/twitter/android/moments/ui/maker/navigation/p;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/twitter/android/moments/ui/maker/navigation/p;-><init>(Landroid/app/Activity;Ladx;Lcom/twitter/android/moments/ui/maker/bq;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/twitter/android/moments/ui/maker/navigation/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/maker/navigation/d;-><init>(Landroid/app/Activity;Ladx;Lcom/twitter/android/moments/ui/maker/bq;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/aq;)V

    new-instance v1, Lcom/twitter/android/moments/ui/maker/navigation/h;

    invoke-direct {v1, p0, p3, p1}, Lcom/twitter/android/moments/ui/maker/navigation/h;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ladx;)V

    invoke-direct {v6, v7, v0, v1}, Lcom/twitter/android/moments/ui/maker/navigation/w;-><init>(Lcom/twitter/android/moments/ui/maker/navigation/p;Lcom/twitter/android/moments/ui/maker/navigation/d;Lcom/twitter/android/moments/ui/maker/navigation/h;)V

    return-object v6
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/navigation/aa;Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;Lcom/twitter/android/moments/ui/maker/navigation/z;Lcom/twitter/android/moments/ui/maker/navigation/s;)Lcom/twitter/android/moments/ui/maker/navigation/ab;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/twitter/android/moments/ui/maker/navigation/x;->a:[I

    invoke-virtual {p2}, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "key must have a Screen type defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    instance-of v0, p3, Lcom/twitter/android/moments/ui/maker/navigation/c;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/navigation/w;->a:Lcom/twitter/android/moments/ui/maker/navigation/d;

    invoke-static {p3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/c;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/navigation/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/twitter/android/moments/ui/maker/navigation/d;->a(Lcom/twitter/android/moments/ui/maker/navigation/aa;Ljava/lang/String;)Lcom/twitter/android/moments/ui/maker/navigation/b;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Canvas Screen must have CanvasScreenArgs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_1
    instance-of v0, p3, Lcom/twitter/android/moments/ui/maker/navigation/o;

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/navigation/w;->b:Lcom/twitter/android/moments/ui/maker/navigation/p;

    invoke-static {p3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/o;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/navigation/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/twitter/android/moments/ui/maker/navigation/p;->a(Lcom/twitter/android/moments/ui/maker/navigation/aa;Ljava/lang/String;)Lcom/twitter/android/moments/ui/maker/navigation/n;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Grid Screen must have GridScreenArgs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_2
    instance-of v0, p3, Lcom/twitter/android/moments/ui/maker/navigation/g;

    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/navigation/w;->c:Lcom/twitter/android/moments/ui/maker/navigation/h;

    invoke-static {p3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/g;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/navigation/g;->a()Lcom/twitter/model/moments/viewmodels/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/ui/maker/navigation/h;->a(Lcom/twitter/model/moments/viewmodels/q;)Lcom/twitter/android/moments/ui/maker/navigation/f;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cropper Screen must have CropperScreenArgs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
