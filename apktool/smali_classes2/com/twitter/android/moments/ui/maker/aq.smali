.class public Lcom/twitter/android/moments/ui/maker/aq;
.super Larn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larn",
        "<",
        "Lcom/twitter/android/moments/ui/maker/ap;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 2

    .prologue
    .line 52
    const-class v0, Lcom/twitter/android/moments/ui/maker/MomentMakerAddTweetsActivity;

    invoke-direct {p0, p1, v0}, Larn;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 53
    iput-wide p2, p0, Lcom/twitter/android/moments/ui/maker/aq;->c:J

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lcom/twitter/android/moments/ui/maker/ap;

    iget-wide v2, p0, Lcom/twitter/android/moments/ui/maker/aq;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/moments/ui/maker/ap;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/maker/aq;->b(Larm;)V

    .line 58
    return-void
.end method
