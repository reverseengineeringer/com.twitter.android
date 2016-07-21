.class final Lcom/twitter/library/media/util/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/media/util/e;


# instance fields
.field private final a:Landroid/media/AudioManager;


# direct methods
.method private constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/twitter/library/media/util/f;->a:Landroid/media/AudioManager;

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/AudioManager;Lcom/twitter/library/media/util/c;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/twitter/library/media/util/f;-><init>(Landroid/media/AudioManager;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/library/media/util/f;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/library/media/util/f;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 161
    return-void
.end method
