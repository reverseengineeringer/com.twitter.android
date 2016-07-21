.class Laot;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Laos;


# direct methods
.method constructor <init>(Laos;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Laot;->a:Laos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laot;->a:Laos;

    invoke-static {v0, p1}, Laos;->a(Laos;Landroid/media/MediaPlayer;)V

    .line 25
    iget-object v0, p0, Laot;->a:Laos;

    invoke-static {v0}, Laos;->a(Laos;)Laor;

    move-result-object v0

    invoke-interface {v0}, Laor;->e()V

    .line 26
    return-void
.end method
