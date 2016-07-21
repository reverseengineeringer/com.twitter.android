.class public Lcom/twitter/android/client/ca;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Lcom/twitter/android/client/bz;

.field private c:Lcom/twitter/android/client/WidgetControl$WidgetList;

.field private final d:I

.field private final e:Lcom/twitter/android/client/WidgetControl;

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/twitter/android/client/bz;

    iput-object v0, p0, Lcom/twitter/android/client/ca;->b:[Lcom/twitter/android/client/bz;

    .line 926
    iput-object p1, p0, Lcom/twitter/android/client/ca;->a:Landroid/content/Context;

    .line 927
    iput p2, p0, Lcom/twitter/android/client/ca;->d:I

    .line 928
    iput-wide p3, p0, Lcom/twitter/android/client/ca;->f:J

    .line 929
    iput-object p5, p0, Lcom/twitter/android/client/ca;->g:Ljava/lang/String;

    .line 930
    invoke-static {p1}, Lcom/twitter/android/client/cb;->a(Landroid/content/Context;)Lcom/twitter/android/client/cb;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/twitter/android/client/cb;->a(J)Lcom/twitter/android/client/WidgetControl;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/ca;->e:Lcom/twitter/android/client/WidgetControl;

    .line 932
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/twitter/android/client/ca;->c:Lcom/twitter/android/client/WidgetControl$WidgetList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/ca;->c:Lcom/twitter/android/client/WidgetControl$WidgetList;

    invoke-virtual {v0}, Lcom/twitter/android/client/WidgetControl$WidgetList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1004
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 994
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 959
    iget-object v0, p0, Lcom/twitter/android/client/ca;->c:Lcom/twitter/android/client/WidgetControl$WidgetList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/ca;->c:Lcom/twitter/android/client/WidgetControl$WidgetList;

    invoke-virtual {v0}, Lcom/twitter/android/client/WidgetControl$WidgetList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    move-object v1, v3

    .line 989
    :goto_0
    return-object v1

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/ca;->c:Lcom/twitter/android/client/WidgetControl$WidgetList;

    invoke-virtual {v0, p1}, Lcom/twitter/android/client/WidgetControl$WidgetList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/Tweet;

    .line 964
    iget-object v4, p0, Lcom/twitter/android/client/ca;->b:[Lcom/twitter/android/client/bz;

    monitor-enter v4

    .line 965
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/ca;->b:[Lcom/twitter/android/client/bz;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 966
    iget-object v0, p0, Lcom/twitter/android/client/ca;->b:[Lcom/twitter/android/client/bz;

    new-instance v1, Lcom/twitter/android/client/bz;

    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/twitter/android/client/ca;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f040324

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v5}, Lcom/twitter/android/client/bz;-><init>(Landroid/widget/RemoteViews;)V

    aput-object v1, v0, p1

    .line 970
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/client/ca;->b:[Lcom/twitter/android/client/bz;

    aget-object v0, v0, p1

    iput-object v2, v0, Lcom/twitter/android/client/bz;->b:Lcom/twitter/model/core/Tweet;

    .line 971
    iget-object v0, p0, Lcom/twitter/android/client/ca;->b:[Lcom/twitter/android/client/bz;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/twitter/android/client/bz;->a:Landroid/widget/RemoteViews;

    .line 972
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    iget-object v0, p0, Lcom/twitter/android/client/ca;->e:Lcom/twitter/android/client/WidgetControl;

    invoke-virtual {v0}, Lcom/twitter/android/client/WidgetControl;->d()Lcom/twitter/library/media/manager/l;

    move-result-object v0

    .line 975
    iget-object v4, v2, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v4

    .line 979
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/twitter/library/media/manager/l;->a(Lcom/twitter/media/request/b;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/concurrent/h;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/ImageResponse;

    .line 980
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v3, v0

    .line 983
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/client/ca;->a:Landroid/content/Context;

    iget-wide v4, p0, Lcom/twitter/android/client/ca;->f:J

    iget-object v6, p0, Lcom/twitter/android/client/ca;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/twitter/model/core/Tweet;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    .line 984
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->u:J

    iget-wide v4, p0, Lcom/twitter/android/client/ca;->f:J

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/library/provider/cl;->a(JJ)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "AbsFragmentActivity_account_name"

    iget-object v3, p0, Lcom/twitter/android/client/ca;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "ref_event"

    const-string/jumbo v3, "widget::::click"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 988
    const v2, 0x7f13018d

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 972
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move-object v0, v3

    .line 980
    goto :goto_1

    .line 981
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 1009
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 936
    iget-object v0, p0, Lcom/twitter/android/client/ca;->e:Lcom/twitter/android/client/WidgetControl;

    if-eqz v0, :cond_0

    .line 937
    new-instance v0, Lcom/twitter/android/client/WidgetControl$WidgetList;

    iget-object v1, p0, Lcom/twitter/android/client/ca;->e:Lcom/twitter/android/client/WidgetControl;

    iget v2, p0, Lcom/twitter/android/client/ca;->d:I

    invoke-static {v1, v2}, Lcom/twitter/android/client/WidgetControl;->a(Lcom/twitter/android/client/WidgetControl;I)Lcom/twitter/android/client/WidgetControl$WidgetList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/client/WidgetControl$WidgetList;-><init>(Lcom/twitter/android/client/WidgetControl$WidgetList;)V

    iput-object v0, p0, Lcom/twitter/android/client/ca;->c:Lcom/twitter/android/client/WidgetControl$WidgetList;

    .line 939
    :cond_0
    return-void
.end method

.method public onDataSetChanged()V
    .locals 3

    .prologue
    .line 943
    iget-object v0, p0, Lcom/twitter/android/client/ca;->e:Lcom/twitter/android/client/WidgetControl;

    if-eqz v0, :cond_0

    .line 944
    new-instance v0, Lcom/twitter/android/client/WidgetControl$WidgetList;

    iget-object v1, p0, Lcom/twitter/android/client/ca;->e:Lcom/twitter/android/client/WidgetControl;

    iget v2, p0, Lcom/twitter/android/client/ca;->d:I

    invoke-static {v1, v2}, Lcom/twitter/android/client/WidgetControl;->a(Lcom/twitter/android/client/WidgetControl;I)Lcom/twitter/android/client/WidgetControl$WidgetList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/client/WidgetControl$WidgetList;-><init>(Lcom/twitter/android/client/WidgetControl$WidgetList;)V

    iput-object v0, p0, Lcom/twitter/android/client/ca;->c:Lcom/twitter/android/client/WidgetControl$WidgetList;

    .line 946
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 950
    return-void
.end method
