.class public Lwi;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;[Lcom/twitter/model/profile/ExtendedProfile$Visibility;Lcom/twitter/android/at;)Lcom/twitter/android/as;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/twitter/android/as;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/as;-><init>(Landroid/content/Context;[Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V

    .line 69
    invoke-virtual {v0, p2}, Lcom/twitter/android/as;->a(Lcom/twitter/android/at;)V

    .line 70
    return-object v0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 60
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p2, v1, p0}, Ljava/util/Calendar;->set(III)V

    .line 61
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 54
    const/4 v1, 0x1

    const/16 v2, -0x12

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 55
    return-object v0
.end method

.method public static a(J)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    const/4 v1, 0x1

    const/16 v2, -0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 42
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 89
    const-string/jumbo v3, "https://support.twitter.com/articles/20172733"

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 91
    return-void
.end method

.method public static a(Lcom/twitter/ui/widget/TwitterSelection;Lcom/twitter/ui/widget/v;ILandroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;Landroid/text/method/KeyListener;)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectionAdapter(Lcom/twitter/ui/widget/v;)V

    .line 78
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 83
    const v0, 0x7f13030d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    const v0, 0x7f13030e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public static b(J)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    const/4 v1, 0x1

    const/16 v2, -0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 49
    return-object v0
.end method
