.class public interface abstract Lcom/twitter/library/av/playback/AVMediaPlayer;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/library/av/playback/AVMediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/library/av/playback/w;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/w;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer;->a:Lcom/twitter/library/av/playback/AVMediaPlayer;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract C()V
.end method

.method public abstract D()Z
.end method

.method public abstract E()Lcom/twitter/library/av/playback/bd;
.end method

.method public abstract F()V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/twitter/model/av/AVMedia;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/model/av/AVMedia;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/media/MediaPlayer$OnCompletionListener;)V
.end method

.method public abstract a(Landroid/view/Surface;)V
.end method

.method public abstract a(Lcom/twitter/library/av/s;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Lcom/twitter/library/av/playback/x;
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()V
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
