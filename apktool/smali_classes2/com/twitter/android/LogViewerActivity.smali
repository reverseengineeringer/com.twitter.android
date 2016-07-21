.class public Lcom/twitter/android/LogViewerActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Spinner;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/LogViewerActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/android/LogViewerActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/LogViewerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/LogViewerActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/android/LogViewerActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/in;

    .line 99
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/android/in;->b:Ljava/util/regex/Pattern;

    .line 101
    :goto_0
    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/twitter/android/LogViewerActivity;->c:Ljava/util/Collection;

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/LogViewerActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v2, "\n"

    invoke-static {v2, v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/LogViewerActivity;->c:Ljava/util/Collection;

    new-instance v2, Lcom/twitter/android/im;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/im;-><init>(Lcom/twitter/android/LogViewerActivity;Ljava/util/regex/Pattern;)V

    invoke-static {v1, v2}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcxn;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const v0, 0x7f04017d

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 39
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 40
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 41
    return-object p2
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 5

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 48
    new-instance v0, Lcom/twitter/android/ij;

    invoke-direct {v0, p0}, Lcom/twitter/android/ij;-><init>(Lcom/twitter/android/LogViewerActivity;)V

    invoke-static {v0}, Lcom/twitter/util/h;->a(Lcom/twitter/util/concurrent/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/twitter/android/LogViewerActivity;->c:Ljava/util/Collection;

    .line 56
    const v0, 0x7f130427

    invoke-virtual {p0, v0}, Lcom/twitter/android/LogViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 57
    new-instance v1, Lcom/twitter/android/ik;

    invoke-direct {v1, p0}, Lcom/twitter/android/ik;-><init>(Lcom/twitter/android/LogViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v2, Lcom/twitter/android/in;

    const-string/jumbo v3, "All"

    const-string/jumbo v4, "."

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/in;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lcom/twitter/android/in;

    const-string/jumbo v3, "Error"

    const-string/jumbo v4, "^E"

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/in;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Lcom/twitter/android/in;

    const-string/jumbo v3, "Warning"

    const-string/jumbo v4, "^W"

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/in;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lcom/twitter/android/in;

    const-string/jumbo v3, "Info"

    const-string/jumbo v4, "^I"

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/in;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lcom/twitter/android/in;

    const-string/jumbo v3, "Debug"

    const-string/jumbo v4, "^D"

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/in;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 75
    const v1, 0x1090009

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 78
    iput-object v0, p0, Lcom/twitter/android/LogViewerActivity;->b:Landroid/widget/Spinner;

    .line 80
    const v0, 0x7f130428

    invoke-virtual {p0, v0}, Lcom/twitter/android/LogViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/LogViewerActivity;->a:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f130429

    invoke-virtual {p0, v0}, Lcom/twitter/android/LogViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 83
    new-instance v1, Lcom/twitter/android/il;

    invoke-direct {v1, p0}, Lcom/twitter/android/il;-><init>(Lcom/twitter/android/LogViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0}, Lcom/twitter/android/LogViewerActivity;->c()V

    .line 95
    return-void
.end method
