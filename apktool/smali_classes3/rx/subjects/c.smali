.class public final Lrx/subjects/c;
.super Lrx/subjects/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/k",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/Object;


# instance fields
.field private final c:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/subjects/c;->e:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lrx/p;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p",
            "<TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lrx/subjects/k;-><init>(Lrx/p;)V

    .line 115
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/c;->d:Lrx/internal/operators/NotificationLite;

    .line 119
    iput-object p2, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 120
    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lrx/subjects/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/subjects/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)V

    .line 102
    :cond_0
    new-instance v1, Lrx/subjects/d;

    invoke-direct {v1, v0}, Lrx/subjects/d;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lddk;

    .line 110
    iget-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lddk;

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lddk;

    .line 111
    new-instance v1, Lrx/subjects/c;

    invoke-direct {v1, v0, v0}, Lrx/subjects/c;-><init>(Lrx/p;Lrx/subjects/SubjectSubscriptionManager;)V

    return-object v1
.end method

.method public static e(Ljava/lang/Object;)Lrx/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/subjects/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrx/subjects/c;->a(Ljava/lang/Object;Z)Lrx/subjects/c;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lrx/subjects/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrx/subjects/c;->a(Ljava/lang/Object;Z)Lrx/subjects/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->a()Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    iget-object v0, p0, Lrx/subjects/c;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0, v3}, Lrx/subjects/SubjectSubscriptionManager;->c(Ljava/lang/Object;)[Lrx/subjects/n;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 141
    :try_start_0
    iget-object v6, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v6, v6, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v3, v6}, Lrx/subjects/n;->a(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/util/List;)V

    .line 152
    :cond_3
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->a()Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lrx/subjects/c;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->b(Ljava/lang/Object;)[Lrx/subjects/n;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 160
    iget-object v5, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v5, v5, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4, v1, v5}, Lrx/subjects/n;->a(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public bv_()V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->a()Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lrx/subjects/c;->d:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->c(Ljava/lang/Object;)[Lrx/subjects/n;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 128
    iget-object v5, p0, Lrx/subjects/c;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v5, v5, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4, v1, v5}, Lrx/subjects/n;->a(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method
