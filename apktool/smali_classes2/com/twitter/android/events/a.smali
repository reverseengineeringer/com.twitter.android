.class Lcom/twitter/android/events/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/events/TwitterEventActivity;

.field final synthetic b:Lcom/twitter/android/events/EventLandingFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/events/EventLandingFragment;Lcom/twitter/android/events/TwitterEventActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/twitter/android/events/a;->b:Lcom/twitter/android/events/EventLandingFragment;

    iput-object p2, p0, Lcom/twitter/android/events/a;->a:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/android/events/a;->b:Lcom/twitter/android/events/EventLandingFragment;

    invoke-virtual {v0}, Lcom/twitter/android/events/EventLandingFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/twitter/android/events/a;->b:Lcom/twitter/android/events/EventLandingFragment;

    invoke-virtual {v0}, Lcom/twitter/android/events/EventLandingFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/events/a;->b:Lcom/twitter/android/events/EventLandingFragment;

    invoke-static {v1}, Lcom/twitter/android/events/EventLandingFragment;->a(Lcom/twitter/android/events/EventLandingFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/events/a;->a:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-virtual {v2}, Lcom/twitter/android/events/TwitterEventActivity;->C()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 187
    :cond_0
    return-void
.end method
