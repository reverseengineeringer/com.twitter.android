.class public Lcom/twitter/android/dm/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/dm/aq;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/android/dm/ab;->b:Landroid/view/View;

    .line 16
    const v0, 0x7f13069c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ab;->c:Landroid/view/View;

    .line 17
    const v0, 0x7f13069b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ab;->d:Landroid/view/View;

    .line 18
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/dm/ab;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/dm/am;)V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 22
    iget-object v0, p0, Lcom/twitter/android/dm/ab;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/twitter/android/dm/ab;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;I)V

    .line 24
    return-void
.end method

.method public b(Lcom/twitter/android/dm/am;)V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p1, Lcom/twitter/android/dm/am;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/dm/ab;->a()I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/twitter/android/dm/ab;->c:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;II)V

    .line 31
    iget-object v2, p0, Lcom/twitter/android/dm/ab;->d:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;II)V

    .line 32
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x12c

    goto :goto_0
.end method
