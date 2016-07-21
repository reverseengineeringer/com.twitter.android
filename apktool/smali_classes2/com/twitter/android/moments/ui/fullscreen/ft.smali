.class public Lcom/twitter/android/moments/ui/fullscreen/ft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/fd;


# instance fields
.field private final a:Lcom/twitter/model/core/as;

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/fu;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/fu;Lcom/twitter/model/core/as;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ft;->a:Lcom/twitter/model/core/as;

    .line 14
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ft;->b:Lcom/twitter/android/moments/ui/fullscreen/fu;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ft;->b:Lcom/twitter/android/moments/ui/fullscreen/fu;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ft;->a:Lcom/twitter/model/core/as;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/fu;->a(Lcom/twitter/model/core/as;)V

    .line 20
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
