.class Lcom/twitter/android/widget/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/e;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/twitter/android/widget/c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/widget/c;-><init>(Lcom/twitter/android/widget/b;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/twitter/android/widget/b;->a:Lcom/twitter/android/widget/a;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/a;->a(Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;)V

    .line 83
    :cond_0
    return-void

    .line 57
    :pswitch_0
    sget-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->f:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->g:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->h:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->i:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->j:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
