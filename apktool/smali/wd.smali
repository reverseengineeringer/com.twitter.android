.class public Lwd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/DatePicker;

.field private final b:Lcom/twitter/ui/widget/TwitterSelection;

.field private final c:Lcom/twitter/ui/widget/TwitterSelection;

.field private final d:Landroid/widget/Button;

.field private final e:Lcom/twitter/ui/widget/TwitterEditText;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const v0, 0x7f130305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lwd;->a:Landroid/widget/DatePicker;

    .line 51
    const v0, 0x7f130307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterSelection;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterSelection;

    iput-object v0, p0, Lwd;->b:Lcom/twitter/ui/widget/TwitterSelection;

    .line 53
    const v0, 0x7f130308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterSelection;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterSelection;

    iput-object v0, p0, Lwd;->c:Lcom/twitter/ui/widget/TwitterSelection;

    .line 55
    const v0, 0x7f13030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwd;->d:Landroid/widget/Button;

    .line 57
    const v0, 0x7f130304

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lwd;->e:Lcom/twitter/ui/widget/TwitterEditText;

    .line 59
    const v0, 0x7f13030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwd;->f:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f13030b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lwd;->g:Landroid/view/View;

    .line 63
    return-void
.end method

.method static synthetic a(Lwd;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lwd;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lwd;)Lcom/twitter/ui/widget/TwitterEditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lwd;->e:Lcom/twitter/ui/widget/TwitterEditText;

    return-object v0
.end method

.method static synthetic c(Lwd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lwd;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lwd;)Landroid/widget/DatePicker;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lwd;->a:Landroid/widget/DatePicker;

    return-object v0
.end method

.method static synthetic e(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lwd;->b:Lcom/twitter/ui/widget/TwitterSelection;

    return-object v0
.end method

.method static synthetic f(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lwd;->c:Lcom/twitter/ui/widget/TwitterSelection;

    return-object v0
.end method

.method static synthetic g(Lwd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lwd;->g:Landroid/view/View;

    return-object v0
.end method
