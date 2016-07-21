.class Lcom/twitter/android/moments/ui/fullscreen/cs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/android/moments/ui/fullscreen/Event;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalc;

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/ff;

.field private final c:Lagw;

.field private d:Z


# direct methods
.method constructor <init>(Lalc;Lcom/twitter/android/moments/ui/fullscreen/ff;Lagw;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->a:Lalc;

    .line 21
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->b:Lcom/twitter/android/moments/ui/fullscreen/ff;

    .line 22
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->c:Lagw;

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->a:Lalc;

    invoke-interface {v0, v1}, Lalc;->b(Z)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->b:Lcom/twitter/android/moments/ui/fullscreen/ff;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ff;->b()V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->c:Lagw;

    invoke-virtual {v0, v1}, Lagw;->a(I)V

    .line 83
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    .line 70
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->a:Lalc;

    invoke-interface {v1, v0}, Lalc;->a(F)V

    .line 71
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->a:Lalc;

    invoke-interface {v0, p1}, Lalc;->a(Z)V

    .line 75
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->b:Lcom/twitter/android/moments/ui/fullscreen/ff;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ff;->a()V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->c:Lagw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagw;->a(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/fullscreen/Event;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 27
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/ct;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/moments/ui/fullscreen/Event;->a()Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iput-boolean v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->d:Z

    .line 30
    invoke-direct {p0, v2}, Lcom/twitter/android/moments/ui/fullscreen/cs;->a(Z)V

    goto :goto_0

    .line 34
    :pswitch_1
    iput-boolean v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->d:Z

    .line 35
    invoke-direct {p0, v3}, Lcom/twitter/android/moments/ui/fullscreen/cs;->a(Z)V

    goto :goto_0

    .line 39
    :pswitch_2
    iput-boolean v3, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->d:Z

    .line 40
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/cs;->a()V

    goto :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {p1}, Lcom/twitter/android/moments/ui/fullscreen/Event;->b()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/cs;->a(F)V

    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->a:Lalc;

    invoke-interface {v0, v2}, Lalc;->c(Z)V

    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->a:Lalc;

    invoke-interface {v0, v2}, Lalc;->a(Z)V

    goto :goto_0

    .line 53
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->a:Lalc;

    invoke-interface {v0, v3}, Lalc;->c(Z)V

    .line 54
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->d:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->a:Lalc;

    invoke-interface {v0, v2}, Lalc;->a(Z)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cs;->a:Lalc;

    invoke-interface {v0, v2}, Lalc;->b(Z)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cs;->a(Lcom/twitter/android/moments/ui/fullscreen/Event;)V

    return-void
.end method
