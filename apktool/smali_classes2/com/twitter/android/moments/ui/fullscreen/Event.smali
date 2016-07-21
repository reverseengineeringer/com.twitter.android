.class public Lcom/twitter/android/moments/ui/fullscreen/Event;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/Event;->a:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/Event;->a:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/twitter/android/moments/ui/fullscreen/Event;->b:F

    .line 42
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/Event;->b:F

    return v0
.end method
