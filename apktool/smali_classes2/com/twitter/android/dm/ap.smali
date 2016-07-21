.class public Lcom/twitter/android/dm/ap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/dm/aq;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twitter/android/dm/ap;->e:Landroid/view/View;

    .line 18
    const v0, 0x7f13028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ap;->b:Landroid/view/View;

    .line 19
    const v0, 0x7f13069a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ap;->c:Landroid/view/View;

    .line 20
    const v0, 0x7f1303bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/ap;->d:Landroid/view/View;

    .line 21
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/dm/ap;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/dm/am;)V
    .locals 4

    .prologue
    const/16 v0, 0x12c

    .line 25
    iget-boolean v1, p1, Lcom/twitter/android/dm/am;->e:Z

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/twitter/android/dm/ap;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/dm/ap;->b:Landroid/view/View;

    const/16 v3, 0x96

    invoke-static {v1, v2, v3}, Lcom/twitter/util/d;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/dm/ap;->c:Landroid/view/View;

    iget-boolean v2, p1, Lcom/twitter/android/dm/am;->b:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;I)V

    .line 31
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/dm/ap;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/dm/ap;->d:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/d;->a(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b(Lcom/twitter/android/dm/am;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/dm/ap;->c:Landroid/view/View;

    const/16 v1, 0x12c

    invoke-direct {p0}, Lcom/twitter/android/dm/ap;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/dm/i;->b(Landroid/view/View;II)V

    .line 36
    return-void
.end method
