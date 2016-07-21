.class Lcom/twitter/android/util/d;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/util/AppEventTrack$EventType;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/android/util/AppEventTrack$EventType;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/util/d;->a:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/twitter/android/util/d;->b:Lcom/twitter/android/util/AppEventTrack$EventType;

    .line 123
    return-void
.end method


# virtual methods
.method protected varargs a(J[Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 127
    if-eqz p3, :cond_0

    array-length v2, p3

    if-lt v2, v1, :cond_0

    aget-object v8, p3, v6

    .line 128
    :goto_0
    sget-object v2, Lcom/twitter/android/util/c;->a:[I

    iget-object v3, p0, Lcom/twitter/android/util/d;->b:Lcom/twitter/android/util/AppEventTrack$EventType;

    invoke-virtual {v3}, Lcom/twitter/android/util/AppEventTrack$EventType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 160
    :goto_1
    return-object v0

    :cond_0
    move-object v8, v0

    .line 127
    goto :goto_0

    .line 130
    :pswitch_0
    new-instance v7, Lcom/twitter/android/util/f;

    invoke-static {v8}, Lcom/twitter/android/util/AppEventTrack;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/twitter/android/util/f;-><init>(Ljava/util/HashMap;)V

    .line 132
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "external:referred:::launch"

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->e()Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, v7, Lcom/twitter/android/util/f;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/twitter/android/util/f;->d:Ljava/lang/String;

    iget-object v4, v7, Lcom/twitter/android/util/f;->a:Ljava/lang/String;

    iget-object v5, v7, Lcom/twitter/android/util/f;->e:Ljava/lang/String;

    iget-object v6, v7, Lcom/twitter/android/util/f;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/android/util/f;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    goto :goto_1

    .line 141
    :pswitch_1
    new-instance v7, Lcom/twitter/android/util/f;

    invoke-static {v8}, Lcom/twitter/android/util/AppEventTrack;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/twitter/android/util/f;-><init>(Ljava/util/HashMap;)V

    .line 142
    if-eqz p3, :cond_1

    array-length v2, p3

    if-lt v2, v6, :cond_1

    aget-object v0, p3, v4

    move-object v9, v0

    .line 143
    :goto_2
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "external:referred:::open"

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, v7, Lcom/twitter/android/util/f;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/twitter/android/util/f;->d:Ljava/lang/String;

    iget-object v4, v7, Lcom/twitter/android/util/f;->a:Ljava/lang/String;

    iget-object v5, v7, Lcom/twitter/android/util/f;->e:Ljava/lang/String;

    iget-object v6, v7, Lcom/twitter/android/util/f;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/android/util/f;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "&"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "mat_click_id"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_1

    :cond_1
    move-object v9, v0

    .line 142
    goto :goto_2

    .line 152
    :pswitch_2
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "app:launch:::update_new_version"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    goto/16 :goto_1

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/android/util/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/util/d;->b:Lcom/twitter/android/util/AppEventTrack$EventType;

    invoke-static {v0, v1, p1}, Lcom/twitter/android/util/AppEventTrack;->b(Landroid/content/Context;Lcom/twitter/android/util/AppEventTrack$EventType;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    new-instance v1, Lcom/twitter/library/api/e;

    iget-object v2, p0, Lcom/twitter/android/util/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/api/e;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/library/api/e;->h(I)Lcom/twitter/library/service/x;

    move-result-object v1

    const-string/jumbo v2, "data"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/service/x;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/e;

    .line 175
    iget-object v1, p0, Lcom/twitter/android/util/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/util/e;

    invoke-direct {v2, p0}, Lcom/twitter/android/util/e;-><init>(Lcom/twitter/android/util/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/android/util/d;->a(J[Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 190
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/d;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
