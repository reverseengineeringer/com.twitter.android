.class Lcom/twitter/android/sx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/timeline/aw;

.field final synthetic b:Lcom/twitter/library/api/PromotedEvent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/twitter/android/sq;


# direct methods
.method constructor <init>(Lcom/twitter/android/sq;Lcom/twitter/android/timeline/aw;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/twitter/android/sx;->e:Lcom/twitter/android/sq;

    iput-object p2, p0, Lcom/twitter/android/sx;->a:Lcom/twitter/android/timeline/aw;

    iput-object p3, p0, Lcom/twitter/android/sx;->b:Lcom/twitter/library/api/PromotedEvent;

    iput-object p4, p0, Lcom/twitter/android/sx;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/android/sx;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 835
    iget-object v1, p0, Lcom/twitter/android/sx;->e:Lcom/twitter/android/sq;

    iget-object v0, p0, Lcom/twitter/android/sx;->a:Lcom/twitter/android/timeline/aw;

    check-cast v0, Lcom/twitter/android/timeline/bm;

    iget-object v2, p0, Lcom/twitter/android/sx;->b:Lcom/twitter/library/api/PromotedEvent;

    iget-object v3, p0, Lcom/twitter/android/sx;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/sx;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Lcom/twitter/android/timeline/bm;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    return-void
.end method
