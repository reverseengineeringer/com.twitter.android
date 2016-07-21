.class public Labx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Labz;

.field private final b:Labv;

.field private c:Laca;

.field private d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final e:Lcom/twitter/android/livevideo/player/a;


# direct methods
.method constructor <init>(Labz;Labv;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Laby;

    invoke-direct {v0, p0}, Laby;-><init>(Labx;)V

    iput-object v0, p0, Labx;->e:Lcom/twitter/android/livevideo/player/a;

    .line 51
    iput-object p1, p0, Labx;->a:Labz;

    .line 52
    iput-object p2, p0, Labx;->b:Labv;

    .line 53
    iget-object v0, p0, Labx;->b:Labv;

    iget-object v1, p0, Labx;->e:Lcom/twitter/android/livevideo/player/a;

    invoke-virtual {v0, v1}, Labv;->a(Lcom/twitter/android/livevideo/player/a;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/app/Activity;)Labx;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Labx;

    new-instance v1, Labz;

    invoke-direct {v1, p0}, Labz;-><init>(Landroid/content/Context;)V

    new-instance v2, Labv;

    new-instance v3, Labw;

    invoke-direct {v3, p0}, Labw;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p0, v3}, Labv;-><init>(Landroid/app/Activity;Labw;)V

    invoke-direct {v0, v1, v2}, Labx;-><init>(Labz;Labv;)V

    return-object v0
.end method

.method static synthetic a(Labx;)Labz;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Labx;->a:Labz;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Labx;->c:Laca;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Labx;->b:Labv;

    iget-object v1, p0, Labx;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v2, p0, Labx;->c:Laca;

    invoke-virtual {v0, v1, v2}, Labv;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Laca;)V

    goto :goto_0
.end method

.method public a(Laca;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Labx;->c:Laca;

    .line 69
    iget-object v0, p0, Labx;->a:Labz;

    iget-object v1, p0, Labx;->b:Labv;

    invoke-virtual {v1}, Labv;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Labz;->a(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Labx;->a:Labz;

    invoke-virtual {v0, p1}, Labz;->a(Laca;)V

    .line 71
    iput-object p2, p0, Labx;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 72
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Labx;->a:Labz;

    invoke-virtual {v0}, Labz;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Labx;->b:Labv;

    invoke-virtual {v0, p1}, Labv;->a(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Labx;->c:Laca;

    .line 83
    iget-object v0, p0, Labx;->b:Labv;

    invoke-virtual {v0}, Labv;->b()V

    .line 84
    return-void
.end method

.method public c()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Labx;->b:Labv;

    invoke-virtual {v0}, Labv;->c()Lcom/twitter/library/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Labx;->a:Labz;

    invoke-virtual {v0}, Labz;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
