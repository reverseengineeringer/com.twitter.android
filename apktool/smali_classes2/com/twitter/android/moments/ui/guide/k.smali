.class Lcom/twitter/android/moments/ui/guide/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/moments/ui/guide/i;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/i;J)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/k;->b:Lcom/twitter/android/moments/ui/guide/i;

    iput-wide p2, p0, Lcom/twitter/android/moments/ui/guide/k;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/k;->b:Lcom/twitter/android/moments/ui/guide/i;

    iget-wide v2, p0, Lcom/twitter/android/moments/ui/guide/k;->a:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/moments/ui/guide/i;->a(Lcom/twitter/android/moments/ui/guide/i;J)V

    .line 61
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/guide/k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
