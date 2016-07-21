.class Lcom/twitter/android/rz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/timeline/ap;


# instance fields
.field final synthetic a:Lcom/twitter/android/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TimelineFragment;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/twitter/android/rz;->a:Lcom/twitter/android/TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/twitter/android/rz;->a:Lcom/twitter/android/TimelineFragment;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/android/TimelineFragment;J)V

    .line 482
    return-void
.end method
