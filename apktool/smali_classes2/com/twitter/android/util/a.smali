.class public Lcom/twitter/android/util/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/util/ay;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/timeline/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/model/timeline/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lard;

.field private final e:Lcti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcti",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lard;Lcti;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lard;",
            "Lcti",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/util/a;->b:Ljava/util/HashMap;

    .line 32
    iput-object p1, p0, Lcom/twitter/android/util/a;->c:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/twitter/android/util/a;->d:Lard;

    .line 34
    iput-object p3, p0, Lcom/twitter/android/util/a;->e:Lcti;

    .line 35
    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/timeline/s;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/s;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    iget-object v0, p0, Lcom/twitter/android/util/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 72
    packed-switch p3, :pswitch_data_0

    .line 87
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/util/a;->b(J)V

    .line 88
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/util/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/s;

    iget v0, v0, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/c;->c(I)V

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/util/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/s;

    iget v0, v0, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/c;->b(I)V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "state_action_prompts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iput-object v0, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    .line 148
    :cond_0
    const-string/jumbo v0, "state_action_prompt_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iput-object v0, p0, Lcom/twitter/android/util/a;->b:Ljava/util/HashMap;

    .line 153
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/model/timeline/s;)V
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p1, Lcom/twitter/model/timeline/s;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/twitter/android/util/a;->d:Lard;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/twitter/android/util/b;

    iget-object v1, p0, Lcom/twitter/android/util/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/util/a;->d:Lard;

    invoke-direct {v0, v1, p0, v2}, Lcom/twitter/android/util/b;-><init>(Landroid/content/Context;Lcom/twitter/android/util/a;Lard;)V

    .line 96
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/twitter/model/timeline/s;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/util/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/util/a;->b(Lcom/twitter/model/timeline/s;)V

    goto :goto_0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 132
    const-string/jumbo v1, "state_action_prompts"

    iget-object v2, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/util/a;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 136
    const-string/jumbo v1, "state_action_prompt_ids"

    iget-object v2, p0, Lcom/twitter/android/util/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 138
    :cond_1
    return-object v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/s;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/twitter/android/util/a;->b:Ljava/util/HashMap;

    iget v0, v0, Lcom/twitter/model/timeline/s;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/model/timeline/s;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    iget-wide v0, p1, Lcom/twitter/model/timeline/s;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/twitter/model/timeline/s;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/s;

    .line 107
    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/twitter/android/util/a;->b:Ljava/util/HashMap;

    iget v1, p1, Lcom/twitter/model/timeline/s;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/s;

    .line 109
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/twitter/model/timeline/s;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    invoke-virtual {p1, v4}, Lcom/twitter/model/timeline/s;->a(Z)V

    .line 117
    iget-object v0, p0, Lcom/twitter/android/util/a;->a:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/twitter/model/timeline/s;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/twitter/android/util/a;->b:Ljava/util/HashMap;

    iget v1, p1, Lcom/twitter/model/timeline/s;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/twitter/android/util/a;->e:Lcti;

    invoke-virtual {v0}, Lcti;->notifyDataSetChanged()V

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    iget v0, v0, Lcom/twitter/model/timeline/s;->c:I

    iget v1, p1, Lcom/twitter/model/timeline/s;->c:I

    if-ne v0, v1, :cond_1

    .line 124
    invoke-virtual {p1, v4}, Lcom/twitter/model/timeline/s;->a(Z)V

    goto :goto_0
.end method
