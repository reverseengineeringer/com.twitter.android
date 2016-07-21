.class Laov;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Laos;


# direct methods
.method constructor <init>(Laos;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Laov;->a:Laos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 39
    iget-object v0, p0, Laov;->a:Laos;

    invoke-static {v0, p1}, Laos;->a(Laos;Landroid/media/MediaPlayer;)V

    .line 40
    iget-object v0, p0, Laov;->a:Laos;

    invoke-static {v0}, Laos;->b(Laos;)I

    .line 41
    return-void
.end method
