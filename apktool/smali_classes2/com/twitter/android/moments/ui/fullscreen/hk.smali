.class public Lcom/twitter/android/moments/ui/fullscreen/hk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/fd;


# instance fields
.field private final a:Lala;

.field private final b:Lcom/twitter/android/card/a;

.field private final c:Lcom/twitter/model/moments/x;


# direct methods
.method public constructor <init>(Lala;Lcom/twitter/android/card/a;Lcom/twitter/model/moments/x;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/hk;->a:Lala;

    .line 19
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/hk;->b:Lcom/twitter/android/card/a;

    .line 20
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/hk;->c:Lcom/twitter/model/moments/x;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/hk;)Lcom/twitter/android/card/a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hk;->b:Lcom/twitter/android/card/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hk;->c:Lcom/twitter/model/moments/x;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hk;->a:Lala;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/hk;->c:Lcom/twitter/model/moments/x;

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/hl;

    invoke-direct {v2, p0}, Lcom/twitter/android/moments/ui/fullscreen/hl;-><init>(Lcom/twitter/android/moments/ui/fullscreen/hk;)V

    invoke-virtual {v0, v1, v2}, Lala;->a(Lcom/twitter/model/moments/x;Lcom/twitter/android/moments/ui/fullscreen/hm;)V

    .line 33
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
