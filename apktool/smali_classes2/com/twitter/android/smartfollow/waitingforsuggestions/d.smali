.class public Lcom/twitter/android/smartfollow/waitingforsuggestions/d;
.super Lcom/twitter/android/smartfollow/b;
.source "Twttr"


# annotations
.annotation build Lcom/twitter/app/AutoSaveState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/smartfollow/b",
        "<",
        "Lcom/twitter/app/common/util/StateSaver",
        "<",
        "Lcom/twitter/android/smartfollow/waitingforsuggestions/d;",
        ">;",
        "Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;",
        ">;"
    }
.end annotation


# static fields
.field protected static final i:J

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected j:Ljava/lang/String;
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation
.end field

.field protected k:I
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation
.end field

.field protected l:I
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation
.end field

.field protected m:Z
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation
.end field

.field protected n:Z
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation
.end field

.field protected o:Landroid/content/BroadcastReceiver;

.field protected p:Lcom/twitter/android/smartfollow/waitingforsuggestions/g;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    const-string/jumbo v0, "smart_nux_smart_follow_timings_message_display_duration"

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->i:J

    .line 50
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    const v1, 0x7f0a0802

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    const v1, 0x7f0a0803

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/twitter/app/common/util/StateSaver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/smartfollow/waitingforsuggestions/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/twitter/android/smartfollow/b;-><init>()V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->j:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/g;-><init>(Lcom/twitter/android/smartfollow/waitingforsuggestions/d;)V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->p:Lcom/twitter/android/smartfollow/waitingforsuggestions/g;

    .line 72
    iput-object p1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->r:Landroid/os/Handler;

    .line 73
    invoke-virtual {p2, p0}, Lcom/twitter/app/common/util/StateSaver;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/smartfollow/waitingforsuggestions/d;)Lcom/twitter/android/smartfollow/SmartFollowFlowData;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/smartfollow/waitingforsuggestions/d;)Lcom/twitter/android/smartfollow/SmartFollowFlowData;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->n:Z

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->k:I

    .line 159
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->B()V

    .line 160
    return-void
.end method

.method protected B()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->a()V

    .line 203
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->setView(Z)V

    .line 204
    return-void
.end method

.method protected C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iput-boolean v1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->n:Z

    .line 208
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->setView(Z)V

    .line 209
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 137
    iget v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->k:I

    add-int/lit8 v0, v0, 0x1

    .line 138
    iget v1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->l:I

    .line 140
    iget-boolean v1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->m:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->l:I

    sget-object v2, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->t()V

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_0
    sget-object v1, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->k:I

    .line 144
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;

    sget-object v1, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->q:Ljava/util/List;

    iget v2, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->setDescription(I)V

    .line 146
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->r:Landroid/os/Handler;

    sget-wide v2, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->i:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "presenter_waiting_for_suggestions"

    return-object v0
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->x()Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->o()V

    .line 214
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string/jumbo v0, "waiting_for_suggestions_screen"

    return-object v0
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->q()V

    .line 92
    iget-boolean v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->n:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->B()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->y()V

    goto :goto_0
.end method

.method public t()V
    .locals 4

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d()Ljava/util/List;

    move-result-object v0

    .line 227
    const/4 v1, 0x0

    const-string/jumbo v2, "recommended"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/twitter/android/smartfollow/al;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 229
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->t()V

    .line 230
    return-void
.end method

.method protected u()Z
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected v()V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->g()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v1

    .line 166
    new-instance v2, Lbqs;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lbqs;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->p:Lcom/twitter/android/smartfollow/waitingforsuggestions/g;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->j:Ljava/lang/String;

    .line 169
    return-void
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Lcom/twitter/app/common/util/StateSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/smartfollow/waitingforsuggestions/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsPresenterSavedState;

    invoke-direct {v0, p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsPresenterSavedState;-><init>(Lcom/twitter/android/smartfollow/waitingforsuggestions/d;)V

    return-object v0
.end method

.method protected y()V
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->C()V

    .line 101
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->z()Z

    .line 103
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;

    sget-object v1, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->q:Ljava/util/List;

    iget v2, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->setDescription(I)V

    .line 105
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->r:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/android/smartfollow/waitingforsuggestions/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/e;-><init>(Lcom/twitter/android/smartfollow/waitingforsuggestions/d;)V

    sget-wide v2, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-void
.end method

.method protected z()Z
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/twitter/android/client/c;->b()Z

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->m:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->v()V

    .line 120
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->o:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/f;-><init>(Lcom/twitter/android/smartfollow/waitingforsuggestions/d;)V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->o:Landroid/content/BroadcastReceiver;

    .line 123
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 124
    const-string/jumbo v1, "upload_success_broadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
