.class public Lcom/twitter/android/moments/ui/fullscreen/cg;
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
.field private final a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/util/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/e;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/util/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cg;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    .line 21
    invoke-static {p2}, Lcom/twitter/util/collection/ar;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cg;->b:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/fullscreen/Event;)V
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/ch;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/moments/ui/fullscreen/Event;->a()Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cg;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a()V

    .line 32
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/r;

    .line 33
    invoke-interface {v0}, Lcom/twitter/util/r;->a()V

    goto :goto_1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cg;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b()V

    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/r;

    .line 40
    invoke-interface {v0}, Lcom/twitter/util/r;->b()V

    goto :goto_2

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cg;->a(Lcom/twitter/android/moments/ui/fullscreen/Event;)V

    return-void
.end method
