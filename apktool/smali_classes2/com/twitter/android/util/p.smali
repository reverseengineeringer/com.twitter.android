.class public Lcom/twitter/android/util/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/text/DateFormat;

.field private final b:Ljava/text/DateFormat;

.field private final c:Ljava/text/DateFormat;

.field private final d:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/util/p;-><init>(Ljava/util/Locale;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/twitter/android/util/p;->d:Ljava/util/Locale;

    .line 40
    iget-object v0, p0, Lcom/twitter/android/util/p;->d:Ljava/util/Locale;

    invoke-static {v2, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/util/p;->a:Ljava/text/DateFormat;

    .line 41
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/util/p;->d:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/util/p;->b:Ljava/text/DateFormat;

    .line 42
    iget-object v0, p0, Lcom/twitter/android/util/p;->d:Ljava/util/Locale;

    invoke-static {v2, v2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/util/p;->c:Ljava/text/DateFormat;

    .line 43
    return-void
.end method

.method private b(Landroid/widget/TextView;J)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/android/util/p;->a:Ljava/text/DateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/util/p;->c:Ljava/text/DateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(Landroid/widget/TextView;J)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/util/p;->d:Ljava/util/Locale;

    const-string/jumbo v1, "MMM dd jj:mm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/twitter/android/util/p;->d:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;J)V
    .locals 2

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/util/p;->c(Landroid/widget/TextView;J)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/util/p;->b(Landroid/widget/TextView;J)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;JZ)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    if-eqz p4, :cond_0

    const v0, 0x7f0a087f

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/android/util/p;->a:Ljava/text/DateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_1
    return-void

    .line 56
    :cond_0
    const v0, 0x7f0a087e

    goto :goto_0

    .line 58
    :cond_1
    sub-long v2, p2, v6

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    if-eqz p4, :cond_2

    const v0, 0x7f0a0882

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/android/util/p;->a:Ljava/text/DateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0a0881

    goto :goto_2

    .line 61
    :cond_3
    add-long v2, p2, v6

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    if-eqz p4, :cond_4

    const v0, 0x7f0a0982

    :goto_3
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/android/util/p;->a:Ljava/text/DateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a0981

    goto :goto_3

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/util/p;->b:Ljava/text/DateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
