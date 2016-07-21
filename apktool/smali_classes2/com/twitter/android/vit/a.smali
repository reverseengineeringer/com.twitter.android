.class public Lcom/twitter/android/vit/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

.field private final b:Lcom/twitter/android/VitActivityFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/android/vit/VitFilterBarViewDelegate;Lcom/twitter/android/VitActivityFragment;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/android/vit/a;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    .line 20
    iput-object p2, p0, Lcom/twitter/android/vit/a;->b:Lcom/twitter/android/VitActivityFragment;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/vit/a;)Lcom/twitter/android/VitActivityFragment;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/twitter/android/vit/a;->b:Lcom/twitter/android/VitActivityFragment;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/vit/a;->b:Lcom/twitter/android/VitActivityFragment;

    invoke-virtual {v0}, Lcom/twitter/android/VitActivityFragment;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unsupported Activity type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/vit/a;->b:Lcom/twitter/android/VitActivityFragment;

    invoke-virtual {v1}, Lcom/twitter/android/VitActivityFragment;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->a(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/vit/a;->b:Lcom/twitter/android/VitActivityFragment;

    invoke-virtual {v0}, Lcom/twitter/android/VitActivityFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/twitter/android/vit/a;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    sget-object v1, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->b:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/vit/a;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    sget-object v1, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/vit/a;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    sget-object v1, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->c:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/android/vit/a;->a()V

    .line 26
    iget-object v0, p0, Lcom/twitter/android/vit/a;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    sget-object v1, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    new-instance v2, Lcom/twitter/android/vit/b;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/vit/b;-><init>(Lcom/twitter/android/vit/a;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/twitter/android/vit/a;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    sget-object v1, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->b:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    new-instance v2, Lcom/twitter/android/vit/c;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/vit/c;-><init>(Lcom/twitter/android/vit/a;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/android/vit/a;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    sget-object v1, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->c:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    new-instance v2, Lcom/twitter/android/vit/d;

    invoke-direct {v2, p0}, Lcom/twitter/android/vit/d;-><init>(Lcom/twitter/android/vit/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v0, Lcom/twitter/android/vit/k;

    iget-object v1, p0, Lcom/twitter/android/vit/a;->b:Lcom/twitter/android/VitActivityFragment;

    const v2, 0x7f0a0599

    invoke-virtual {v1, v2}, Lcom/twitter/android/VitActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/vit/e;

    invoke-direct {v2, p0}, Lcom/twitter/android/vit/e;-><init>(Lcom/twitter/android/vit/a;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/vit/k;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/twitter/android/vit/a;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a(Ljava/util/List;)V

    .line 57
    return-void
.end method
