.class public abstract Lcom/twitter/android/client/notifications/ac;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final c:Lcom/twitter/library/platform/notifications/ad;

.field protected final d:Ljava/lang/String;

.field protected final e:J

.field protected f:Landroid/content/Context;

.field protected g:I


# direct methods
.method protected constructor <init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iput-object p1, p0, Lcom/twitter/android/client/notifications/ac;->c:Lcom/twitter/library/platform/notifications/ad;

    .line 1027
    iput-object p2, p0, Lcom/twitter/android/client/notifications/ac;->d:Ljava/lang/String;

    .line 1028
    iput-wide p3, p0, Lcom/twitter/android/client/notifications/ac;->e:J

    .line 1029
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;[B)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 1081
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2007

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1082
    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/client/notifications/ac;->a(Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 1083
    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1032
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/notifications/ac;->f:Landroid/content/Context;

    .line 1033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/client/notifications/ac;->g:I

    .line 1034
    return-void
.end method

.method protected a(Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1087
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/twitter/android/client/notifications/ac;->g:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1089
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1037
    iget-object v1, p0, Lcom/twitter/android/client/notifications/ac;->c:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/ac;->c:Lcom/twitter/library/platform/notifications/ad;

    iget v1, v1, Lcom/twitter/library/platform/notifications/ad;->c:I

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/twitter/library/platform/notifications/i;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    :goto_0
    iget-object v1, p1, Lcom/twitter/library/platform/notifications/i;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/platform/notifications/i;->j:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/client/notifications/ac;->a(Ljava/lang/String;Ljava/lang/String;[B)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    .line 1073
    :cond_0
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/i;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/notifications/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/twitter/android/client/notifications/ac;->c:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/ac;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract g()Landroid/content/Intent;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/twitter/android/client/notifications/ac;->c:Lcom/twitter/library/platform/notifications/ad;

    iget v0, v0, Lcom/twitter/library/platform/notifications/ad;->s:I

    return v0
.end method

.method public j()[I
    .locals 5

    .prologue
    .line 1047
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/ac;->b()Ljava/util/List;

    move-result-object v2

    .line 1048
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1049
    new-array v4, v3, [I

    .line 1050
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1051
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/i;

    iget v0, v0, Lcom/twitter/library/platform/notifications/i;->d:I

    aput v0, v4, v1

    .line 1050
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1053
    :cond_0
    return-object v4
.end method

.method public k()Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .locals 3

    .prologue
    .line 1058
    new-instance v1, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 1059
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/ac;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/i;

    .line 1060
    invoke-virtual {p0, v0}, Lcom/twitter/android/client/notifications/ac;->b(Lcom/twitter/library/platform/notifications/i;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1061
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/ac;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 1064
    return-object v1
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1092
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/ac;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1113
    const/high16 v0, 0x4000000

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1119
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/ac;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
