.class Lcom/twitter/library/media/util/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/util/b;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/util/b;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/twitter/library/media/util/c;->a:Lcom/twitter/library/media/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 56
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/library/media/util/c;->a:Lcom/twitter/library/media/util/b;

    iput p1, v0, Lcom/twitter/library/media/util/b;->d:I

    .line 57
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/library/media/util/c;->a:Lcom/twitter/library/media/util/b;

    iget-object v0, v0, Lcom/twitter/library/media/util/b;->a:Lcom/twitter/library/media/util/g;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/g;->b()V

    .line 30
    iget-object v0, p0, Lcom/twitter/library/media/util/c;->a:Lcom/twitter/library/media/util/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/library/media/util/b;->c:Z

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/library/media/util/c;->a:Lcom/twitter/library/media/util/b;

    iget-object v0, v0, Lcom/twitter/library/media/util/b;->a:Lcom/twitter/library/media/util/g;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/g;->c()V

    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/library/media/util/c;->a:Lcom/twitter/library/media/util/b;

    iget v0, v0, Lcom/twitter/library/media/util/b;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/twitter/library/media/util/c;->a:Lcom/twitter/library/media/util/b;

    iget-object v0, v0, Lcom/twitter/library/media/util/b;->a:Lcom/twitter/library/media/util/g;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/g;->d()V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/media/util/c;->a:Lcom/twitter/library/media/util/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/library/media/util/b;->c:Z

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/util/c;->a:Lcom/twitter/library/media/util/b;

    iget-object v0, v0, Lcom/twitter/library/media/util/b;->a:Lcom/twitter/library/media/util/g;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/g;->a()V

    goto :goto_1

    .line 48
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/library/media/util/c;->a:Lcom/twitter/library/media/util/b;

    iget-object v0, v0, Lcom/twitter/library/media/util/b;->a:Lcom/twitter/library/media/util/g;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/g;->b()V

    .line 49
    iget-object v0, p0, Lcom/twitter/library/media/util/c;->a:Lcom/twitter/library/media/util/b;

    invoke-static {v0}, Lcom/twitter/library/media/util/b;->a(Lcom/twitter/library/media/util/b;)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
