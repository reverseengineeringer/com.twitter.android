.class Laby;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/livevideo/player/a;


# instance fields
.field final synthetic a:Labx;


# direct methods
.method constructor <init>(Labx;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Laby;->a:Labx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laby;->a:Labx;

    invoke-static {v0}, Labx;->a(Labx;)Labz;

    move-result-object v0

    invoke-virtual {v0, p1}, Labz;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method
