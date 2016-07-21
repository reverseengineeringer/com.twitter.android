.class public Lcom/twitter/android/moments/ui/fullscreen/ev;
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
.field private final a:Lcom/twitter/android/moments/ui/j;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/j;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ev;->a:Lcom/twitter/android/moments/ui/j;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/fullscreen/Event;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/ew;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/moments/ui/fullscreen/Event;->a()Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ev;->a:Lcom/twitter/android/moments/ui/j;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/j;->a()V

    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ev;->a:Lcom/twitter/android/moments/ui/j;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/j;->b()V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ev;->a(Lcom/twitter/android/moments/ui/fullscreen/Event;)V

    return-void
.end method
