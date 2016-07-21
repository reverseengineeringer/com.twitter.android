.class public Lcom/twitter/android/nativecards/pollcompose/j;
.super Landroid/app/AlertDialog;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private final a:Lcom/twitter/android/nativecards/pollcompose/k;

.field private final b:Lcom/twitter/android/nativecards/pollcompose/k;

.field private final c:Lcom/twitter/android/nativecards/pollcompose/k;

.field private final d:Landroid/widget/NumberPicker;

.field private final e:Landroid/widget/NumberPicker;

.field private final f:Landroid/widget/NumberPicker;

.field private final g:Lcom/twitter/android/nativecards/pollcompose/l;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/android/nativecards/pollcompose/l;JJJ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 44
    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    cmp-long v0, p5, v2

    if-ltz v0, :cond_0

    cmp-long v0, p7, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, p5

    if-ltz v0, :cond_0

    cmp-long v0, p3, p7

    if-lez v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "check duration arguments for domain and range!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->g:Lcom/twitter/android/nativecards/pollcompose/l;

    .line 51
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/k;

    invoke-direct {v0, p3, p4}, Lcom/twitter/android/nativecards/pollcompose/k;-><init>(J)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->a:Lcom/twitter/android/nativecards/pollcompose/k;

    .line 52
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/k;

    invoke-direct {v0, p5, p6}, Lcom/twitter/android/nativecards/pollcompose/k;-><init>(J)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->b:Lcom/twitter/android/nativecards/pollcompose/k;

    .line 53
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/k;

    invoke-direct {v0, p7, p8}, Lcom/twitter/android/nativecards/pollcompose/k;-><init>(J)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->c:Lcom/twitter/android/nativecards/pollcompose/k;

    .line 55
    const v0, 0x7f0a0315

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/j;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v0, -0x1

    const v1, 0x7f0a0318

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/twitter/android/nativecards/pollcompose/j;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    const/4 v0, -0x2

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/twitter/android/nativecards/pollcompose/j;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f130301

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->d:Landroid/widget/NumberPicker;

    .line 61
    const v0, 0x7f130302

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->e:Landroid/widget/NumberPicker;

    .line 62
    const v0, 0x7f130303

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->f:Landroid/widget/NumberPicker;

    .line 64
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 66
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 69
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->d:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->c:Lcom/twitter/android/nativecards/pollcompose/k;

    iget-wide v2, v2, Lcom/twitter/android/nativecards/pollcompose/k;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->d:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->a:Lcom/twitter/android/nativecards/pollcompose/k;

    iget v2, v2, Lcom/twitter/android/nativecards/pollcompose/k;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 73
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->e:Landroid/widget/NumberPicker;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 75
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->e:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->a:Lcom/twitter/android/nativecards/pollcompose/k;

    iget v2, v2, Lcom/twitter/android/nativecards/pollcompose/k;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 78
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->f:Landroid/widget/NumberPicker;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 80
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->f:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->a:Lcom/twitter/android/nativecards/pollcompose/k;

    iget v2, v2, Lcom/twitter/android/nativecards/pollcompose/k;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/twitter/android/nativecards/pollcompose/j;->setView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->d:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/j;->c:Lcom/twitter/android/nativecards/pollcompose/k;

    iget v1, v1, Lcom/twitter/android/nativecards/pollcompose/k;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 132
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->e:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/j;->c:Lcom/twitter/android/nativecards/pollcompose/k;

    iget v1, v1, Lcom/twitter/android/nativecards/pollcompose/k;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 133
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->f:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/j;->c:Lcom/twitter/android/nativecards/pollcompose/k;

    iget v1, v1, Lcom/twitter/android/nativecards/pollcompose/k;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 134
    return-void
.end method

.method private b()J
    .locals 6

    .prologue
    .line 137
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/j;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/twitter/android/nativecards/pollcompose/j;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 144
    packed-switch p2, :pswitch_data_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->g:Lcom/twitter/android/nativecards/pollcompose/l;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->g:Lcom/twitter/android/nativecards/pollcompose/l;

    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/j;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/nativecards/pollcompose/l;->a(J)V

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/j;->cancel()V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/j;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->c:Lcom/twitter/android/nativecards/pollcompose/k;

    iget-wide v2, v2, Lcom/twitter/android/nativecards/pollcompose/k;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/j;->a()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/j;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->b:Lcom/twitter/android/nativecards/pollcompose/k;

    iget-wide v2, v2, Lcom/twitter/android/nativecards/pollcompose/k;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->e:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/j;->b:Lcom/twitter/android/nativecards/pollcompose/k;

    iget-wide v2, v1, Lcom/twitter/android/nativecards/pollcompose/k;->d:J

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/j;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->c:Lcom/twitter/android/nativecards/pollcompose/k;

    iget-wide v2, v2, Lcom/twitter/android/nativecards/pollcompose/k;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/j;->a()V

    goto :goto_0

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/j;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->b:Lcom/twitter/android/nativecards/pollcompose/k;

    iget-wide v2, v2, Lcom/twitter/android/nativecards/pollcompose/k;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->f:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/j;->b:Lcom/twitter/android/nativecards/pollcompose/k;

    iget-wide v2, v1, Lcom/twitter/android/nativecards/pollcompose/k;->f:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/j;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->c:Lcom/twitter/android/nativecards/pollcompose/k;

    iget-wide v2, v2, Lcom/twitter/android/nativecards/pollcompose/k;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 118
    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/j;->a()V

    goto :goto_0

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/j;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/j;->b:Lcom/twitter/android/nativecards/pollcompose/k;

    iget-wide v2, v2, Lcom/twitter/android/nativecards/pollcompose/k;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/j;->f:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/j;->b:Lcom/twitter/android/nativecards/pollcompose/k;

    iget v1, v1, Lcom/twitter/android/nativecards/pollcompose/k;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x7f130301
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
