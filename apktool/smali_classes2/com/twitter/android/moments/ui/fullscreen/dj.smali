.class Lcom/twitter/android/moments/ui/fullscreen/dj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/df;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/df;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/dj;->a:Lcom/twitter/android/moments/ui/fullscreen/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dj;->a:Lcom/twitter/android/moments/ui/fullscreen/df;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/df;->a()V

    .line 142
    return-void
.end method
