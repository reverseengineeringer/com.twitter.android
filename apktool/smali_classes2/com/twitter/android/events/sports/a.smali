.class Lcom/twitter/android/events/sports/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:J

.field final synthetic c:Landroid/app/PendingIntent;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/twitter/android/events/sports/AdaptiveSportsEventView;


# direct methods
.method constructor <init>(Lcom/twitter/android/events/sports/AdaptiveSportsEventView;Landroid/content/SharedPreferences;JLandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/twitter/android/events/sports/a;->e:Lcom/twitter/android/events/sports/AdaptiveSportsEventView;

    iput-object p2, p0, Lcom/twitter/android/events/sports/a;->a:Landroid/content/SharedPreferences;

    iput-wide p3, p0, Lcom/twitter/android/events/sports/a;->b:J

    iput-object p5, p0, Lcom/twitter/android/events/sports/a;->c:Landroid/app/PendingIntent;

    iput-object p6, p0, Lcom/twitter/android/events/sports/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/android/events/sports/a;->e:Lcom/twitter/android/events/sports/AdaptiveSportsEventView;

    invoke-static {v0}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a(Lcom/twitter/android/events/sports/AdaptiveSportsEventView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 124
    iget-object v1, p0, Lcom/twitter/android/events/sports/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 126
    if-eqz p2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/twitter/android/events/sports/a;->e:Lcom/twitter/android/events/sports/AdaptiveSportsEventView;

    invoke-static {v2}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->b(Lcom/twitter/android/events/sports/AdaptiveSportsEventView;)Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/events/sports/a;->e:Lcom/twitter/android/events/sports/AdaptiveSportsEventView;

    invoke-static {v3}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a(Lcom/twitter/android/events/sports/AdaptiveSportsEventView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0698

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/twitter/android/events/sports/a;->b:J

    iget-object v3, p0, Lcom/twitter/android/events/sports/a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 130
    iget-object v0, p0, Lcom/twitter/android/events/sports/a;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/android/events/sports/a;->b:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    return-void

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/events/sports/a;->e:Lcom/twitter/android/events/sports/AdaptiveSportsEventView;

    invoke-static {v2}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->b(Lcom/twitter/android/events/sports/AdaptiveSportsEventView;)Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/events/sports/a;->e:Lcom/twitter/android/events/sports/AdaptiveSportsEventView;

    invoke-static {v3}, Lcom/twitter/android/events/sports/AdaptiveSportsEventView;->a(Lcom/twitter/android/events/sports/AdaptiveSportsEventView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0694

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, p0, Lcom/twitter/android/events/sports/a;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    iget-object v2, p0, Lcom/twitter/android/events/sports/a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method
