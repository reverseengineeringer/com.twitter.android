.class Lcom/twitter/android/moments/ui/guide/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/guide/ab;
.implements Lcom/twitter/app/common/inject/t;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/twitter/android/moments/ui/guide/az;

.field private final c:Lcom/twitter/android/moments/ui/guide/z;

.field private final d:Lahf;

.field private final e:Lcom/twitter/android/av/t;

.field private final f:Lcom/twitter/android/moments/ui/guide/f;

.field private g:Lcom/twitter/android/moments/viewmodels/MomentModule;

.field private h:Lcom/twitter/android/moments/ui/guide/x;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/guide/az;Lcom/twitter/android/moments/ui/guide/z;Lahf;Lcom/twitter/android/av/t;Lcom/twitter/android/moments/ui/guide/f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/w;->a:Landroid/view/ViewGroup;

    .line 33
    iput-object p4, p0, Lcom/twitter/android/moments/ui/guide/w;->d:Lahf;

    .line 34
    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/w;->b:Lcom/twitter/android/moments/ui/guide/az;

    .line 35
    iput-object p3, p0, Lcom/twitter/android/moments/ui/guide/w;->c:Lcom/twitter/android/moments/ui/guide/z;

    .line 36
    iput-object p5, p0, Lcom/twitter/android/moments/ui/guide/w;->e:Lcom/twitter/android/av/t;

    .line 37
    iput-object p6, p0, Lcom/twitter/android/moments/ui/guide/w;->f:Lcom/twitter/android/moments/ui/guide/f;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/viewmodels/MomentModule;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->g:Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/w;->g:Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->h:Lcom/twitter/android/moments/ui/guide/x;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->h:Lcom/twitter/android/moments/ui/guide/x;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/guide/x;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;)V

    .line 55
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/w;->g:Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->e:Lcom/twitter/android/av/t;

    invoke-virtual {v0}, Lcom/twitter/android/av/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 63
    check-cast v0, Lcom/twitter/android/moments/viewmodels/ao;

    .line 64
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/w;->h:Lcom/twitter/android/moments/ui/guide/x;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/w;->h:Lcom/twitter/android/moments/ui/guide/x;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/guide/x;->a()V

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/w;->b:Lcom/twitter/android/moments/ui/guide/az;

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/ui/guide/az;->a(Lcom/twitter/android/moments/viewmodels/ao;)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->b:Lcom/twitter/android/moments/ui/guide/az;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->h:Lcom/twitter/android/moments/ui/guide/x;

    .line 78
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/w;->g:Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->f:Lcom/twitter/android/moments/ui/guide/f;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/guide/f;->aV_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->d:Lahf;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/w;->g:Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lahf;->d(J)V

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-ne v0, v1, :cond_3

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->h:Lcom/twitter/android/moments/ui/guide/x;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->h:Lcom/twitter/android/moments/ui/guide/x;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/x;->a()V

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->c:Lcom/twitter/android/moments/ui/guide/z;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/guide/z;->b(Lcom/twitter/android/moments/viewmodels/MomentModule;)V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->c:Lcom/twitter/android/moments/ui/guide/z;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->h:Lcom/twitter/android/moments/ui/guide/x;

    goto :goto_1
.end method

.method public au_()V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/w;->b()V

    .line 113
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->b:Lcom/twitter/android/moments/ui/guide/az;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/az;->a()V

    .line 100
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->c:Lcom/twitter/android/moments/ui/guide/z;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/z;->a()V

    .line 101
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->g:Lcom/twitter/android/moments/viewmodels/MomentModule;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/w;->d:Lahf;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/w;->g:Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lahf;->d(J)V

    .line 108
    :cond_0
    return-void
.end method
