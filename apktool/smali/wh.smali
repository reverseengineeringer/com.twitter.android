.class public Lwh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwg;


# instance fields
.field private final a:Lwc;

.field private final b:Lwj;


# direct methods
.method public constructor <init>(Lwc;Lwj;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lwh;->a:Lwc;

    .line 26
    iput-object p2, p0, Lwh;->b:Lwj;

    .line 27
    return-void
.end method


# virtual methods
.method public a(IIILcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/ExtendedProfile$Visibility;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 67
    invoke-static {}, Lwi;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwh;->b:Lwj;

    invoke-virtual {v0}, Lwj;->c()Lcom/twitter/android/as;

    move-result-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lwh;->a:Lwc;

    invoke-virtual {v1, v0}, Lwc;->a(Lcom/twitter/ui/widget/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lwh;->a:Lwc;

    invoke-virtual {v1, v0}, Lwc;->b(Lcom/twitter/ui/widget/v;)V

    .line 74
    sget-object p4, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 75
    iget-object v0, p0, Lwh;->a:Lwc;

    invoke-virtual {v0, p4}, Lwc;->b(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V

    .line 77
    :cond_0
    return-object p4

    .line 67
    :cond_1
    iget-object v0, p0, Lwh;->b:Lwj;

    invoke-virtual {v0}, Lwj;->b()Lcom/twitter/android/as;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lwh;->a:Lwc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwc;->a(I)V

    .line 40
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1, p2, p3}, Lwi;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lwh;->a:Lwc;

    invoke-virtual {v1, v0}, Lwc;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lwh;->a:Lwc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc;->a(I)V

    .line 35
    return-void
.end method

.method public a(JZ)V
    .locals 7

    .prologue
    .line 44
    invoke-static {p1, p2}, Lwi;->a(J)Ljava/util/Calendar;

    move-result-object v0

    .line 45
    invoke-static {p1, p2}, Lwi;->b(J)Ljava/util/Calendar;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lwh;->a:Lwc;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lwc;->a(J)V

    .line 48
    iget-object v0, p0, Lwh;->a:Lwc;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lwc;->b(J)V

    .line 49
    iget-object v1, p0, Lwh;->a:Lwc;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lwc;->b(I)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Landroid/widget/DatePicker$OnDateChangedListener;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-object v0, p0, Lwh;->a:Lwc;

    const/16 v1, 0x7c6

    invoke-virtual {v0, v1, v2, v2, p1}, Lwc;->a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 96
    iget-object v1, p0, Lwh;->a:Lwc;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->a:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    :goto_0
    invoke-virtual {v1, v0}, Lwc;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V

    .line 98
    iget-object v0, p0, Lwh;->a:Lwc;

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {v0, v1}, Lwc;->b(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V

    .line 99
    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->d:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;Lcom/twitter/model/profile/ExtendedProfile$Visibility;IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lwh;->a:Lwc;

    invoke-virtual {v0, p1}, Lwc;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V

    .line 86
    iget-object v0, p0, Lwh;->a:Lwc;

    invoke-virtual {v0, p2}, Lwc;->b(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V

    .line 87
    iget-object v0, p0, Lwh;->a:Lwc;

    add-int/lit8 v1, p4, -0x1

    invoke-virtual {v0, p3, v1, p5, p6}, Lwc;->a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 88
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lwh;->a:Lwc;

    iget-object v1, p0, Lwh;->b:Lwj;

    invoke-virtual {v1}, Lwj;->a()Lcom/twitter/android/as;

    move-result-object v1

    const v2, 0x7f0a032e

    invoke-virtual {v0, v1, v2}, Lwc;->a(Lcom/twitter/ui/widget/v;I)V

    .line 56
    iget-object v0, p0, Lwh;->a:Lwc;

    iget-object v1, p0, Lwh;->b:Lwj;

    invoke-virtual {v1}, Lwj;->b()Lcom/twitter/android/as;

    move-result-object v1

    const v2, 0x7f0a0332

    invoke-virtual {v0, v1, v2}, Lwc;->b(Lcom/twitter/ui/widget/v;I)V

    .line 58
    return-void
.end method
