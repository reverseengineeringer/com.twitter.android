.class public Lcom/twitter/android/businessprofiles/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/twitter/model/businessprofiles/q;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/twitter/ui/widget/TypefacesTextView;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "^\\d?\\d(:|\\.)\\d\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/businessprofiles/g;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/businessprofiles/m;Landroid/content/Context;Lcom/twitter/ui/widget/TypefacesTextView;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/m;->h:Lcom/twitter/model/businessprofiles/q;

    iput-object v0, p0, Lcom/twitter/android/businessprofiles/g;->b:Lcom/twitter/model/businessprofiles/q;

    .line 40
    iput-object p2, p0, Lcom/twitter/android/businessprofiles/g;->c:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/twitter/android/businessprofiles/g;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 44
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 46
    invoke-static {}, Lbtk;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/businessprofiles/g;->f:Z

    .line 47
    invoke-static {}, Lbtk;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/businessprofiles/g;->e:Z

    .line 48
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/twitter/android/businessprofiles/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->b:Lcom/twitter/model/businessprofiles/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->b:Lcom/twitter/model/businessprofiles/q;

    iget-object v0, v0, Lcom/twitter/model/businessprofiles/q;->c:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    sget-object v1, Lcom/twitter/model/businessprofiles/ResponsivenessLevel;->a:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/twitter/android/businessprofiles/g;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->b:Lcom/twitter/model/businessprofiles/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->b:Lcom/twitter/model/businessprofiles/q;

    iget-object v0, v0, Lcom/twitter/model/businessprofiles/q;->b:Lcom/twitter/model/businessprofiles/ag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/twitter/model/businessprofiles/ak;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/twitter/model/businessprofiles/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a06ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/businessprofiles/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a06af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/model/businessprofiles/ak;->a()Lcom/twitter/model/businessprofiles/an;

    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/twitter/model/businessprofiles/ak;->b()Lcom/twitter/model/businessprofiles/an;

    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 103
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/android/businessprofiles/g;->b(Lcom/twitter/model/businessprofiles/an;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/android/businessprofiles/g;->a(Lcom/twitter/model/businessprofiles/an;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/model/businessprofiles/an;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a06b1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    invoke-virtual {p0, v4}, Lcom/twitter/android/businessprofiles/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    invoke-virtual {p0, v4}, Lcom/twitter/android/businessprofiles/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/twitter/android/businessprofiles/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const-string/jumbo v1, "(\\.|:)00"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/twitter/android/businessprofiles/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/businessprofiles/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/twitter/android/businessprofiles/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/businessprofiles/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/g;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/twitter/android/businessprofiles/h;->a:[I

    iget-object v1, p0, Lcom/twitter/android/businessprofiles/g;->b:Lcom/twitter/model/businessprofiles/q;

    iget-object v1, v1, Lcom/twitter/model/businessprofiles/q;->c:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    invoke-virtual {v1}, Lcom/twitter/model/businessprofiles/ResponsivenessLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a06b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Lcom/twitter/model/businessprofiles/an;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 126
    new-instance v0, Lcom/twitter/util/SynchronizedDateFormat;

    const-string/jumbo v1, "EEE"

    invoke-direct {v0, v1}, Lcom/twitter/util/SynchronizedDateFormat;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v1, p1, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/twitter/util/SynchronizedDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/twitter/model/businessprofiles/an;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/SynchronizedDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a06b0

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Lcom/twitter/util/SynchronizedDateFormat;

    const-string/jumbo v4, "EEEE"

    invoke-direct {v3, v4}, Lcom/twitter/util/SynchronizedDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    invoke-virtual {v3, v4}, Lcom/twitter/util/SynchronizedDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/businessprofiles/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06b1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/twitter/model/businessprofiles/ak;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/businessprofiles/g;->b:Lcom/twitter/model/businessprofiles/q;

    iget-object v2, v2, Lcom/twitter/model/businessprofiles/q;->b:Lcom/twitter/model/businessprofiles/ag;

    iget-object v2, v2, Lcom/twitter/model/businessprofiles/ag;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/businessprofiles/ak;-><init>(Ljava/util/Date;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/businessprofiles/g;->a(Lcom/twitter/model/businessprofiles/ak;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
