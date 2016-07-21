.class public Lcom/twitter/android/moments/ui/fullscreen/l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Laja;

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/ci;

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/y;

.field private final d:Lcom/twitter/model/moments/viewmodels/u;

.field private final e:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laja;Lcom/twitter/android/moments/ui/fullscreen/ci;Lcom/twitter/android/moments/ui/fullscreen/y;Lcom/twitter/model/moments/viewmodels/u;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/m;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/m;-><init>(Lcom/twitter/android/moments/ui/fullscreen/l;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->e:Lcom/twitter/util/z;

    .line 28
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->a:Laja;

    .line 29
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->b:Lcom/twitter/android/moments/ui/fullscreen/ci;

    .line 30
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->c:Lcom/twitter/android/moments/ui/fullscreen/y;

    .line 31
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->d:Lcom/twitter/model/moments/viewmodels/u;

    .line 32
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->a:Laja;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/n;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/n;-><init>(Lcom/twitter/android/moments/ui/fullscreen/l;)V

    invoke-virtual {v0, v1}, Laja;->a(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->a:Laja;

    invoke-virtual {v0}, Laja;->b()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/l;)Laja;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->a:Laja;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/l;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/l;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->a:Laja;

    invoke-virtual {v0}, Laja;->a()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->a:Laja;

    invoke-virtual {v0}, Laja;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/l;)Lcom/twitter/android/moments/ui/fullscreen/ci;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->b:Lcom/twitter/android/moments/ui/fullscreen/ci;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->c:Lcom/twitter/android/moments/ui/fullscreen/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->d:Lcom/twitter/model/moments/viewmodels/u;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(Lcom/twitter/model/moments/viewmodels/u;)Lcom/twitter/model/av/Audio;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->b:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ci;->c()Lcom/twitter/util/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->e:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 47
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->b:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ci;->c()Lcom/twitter/util/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->e:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 54
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/l;->b:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/l;->a(Z)V

    .line 61
    return-void
.end method
