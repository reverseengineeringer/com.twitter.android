.class public Lcom/twitter/android/smartfollow/u;
.super Lcom/twitter/app/common/inject/e;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/app/common/inject/u;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/u;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/app/common/inject/e;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/twitter/android/smartfollow/u;->a:Lcom/twitter/app/common/inject/u;

    .line 48
    iput p2, p0, Lcom/twitter/android/smartfollow/u;->b:I

    .line 49
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Land;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Land;

    new-instance v1, Lavq;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lavq;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {v0, v1, p1}, Land;-><init>(Lavw;Lcom/twitter/library/client/Session;)V

    return-object v0
.end method

.method static a(Lcom/twitter/android/smartfollow/finishingtimeline/a;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 129
    return-object p0
.end method

.method static a(Lcom/twitter/android/smartfollow/followpeople/a;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 146
    return-object p0
.end method

.method static a(Lcom/twitter/android/smartfollow/followpeople/d;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 137
    return-object p0
.end method

.method static a(Lcom/twitter/android/smartfollow/importcontacts/a;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 188
    return-object p0
.end method

.method static a(Lcom/twitter/android/smartfollow/interestpicker/a;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 154
    return-object p0
.end method

.method static a(Lcom/twitter/android/smartfollow/sharelocation/a;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 162
    return-object p0
.end method

.method static a(Lcom/twitter/android/smartfollow/waitingforsuggestions/a;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 180
    return-object p0
.end method

.method static a(Lcom/twitter/android/smartfollow/waitingforsuggestions/d;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 171
    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/twitter/app/common/util/StateSaver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/app/common/util/StateSaver",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/smartfollow/u;->a:Lcom/twitter/app/common/inject/u;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/inject/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/util/StateSaver;->a()Lcom/twitter/app/common/util/StateSaver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/StateSaver;

    return-object v0
.end method

.method static a(Landroid/app/Application;Lcom/twitter/library/client/Session;)Lcom/twitter/library/client/l;
    .locals 2

    .prologue
    .line 55
    new-instance v1, Lcom/twitter/library/client/l;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method static b(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lamy;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lamy;

    new-instance v1, Lavq;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lavq;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {v0, v1, p1}, Lamy;-><init>(Lavw;Lcom/twitter/library/client/Session;)V

    return-object v0
.end method

.method static b()Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    return-object v0
.end method

.method static c()Lamr;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lams;

    invoke-direct {v0}, Lams;-><init>()V

    const-string/jumbo v1, "connect"

    invoke-virtual {v0, v1}, Lams;->a(Ljava/lang/String;)Lams;

    move-result-object v0

    invoke-virtual {v0}, Lams;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamr;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/twitter/android/smartfollow/u;->b:I

    return v0
.end method

.method d()Lcom/twitter/app/common/util/StateSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/smartfollow/finishingtimeline/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const-string/jumbo v0, "presenter_finishing_timeline"

    invoke-direct {p0, v0}, Lcom/twitter/android/smartfollow/u;->a(Ljava/lang/String;)Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/twitter/app/common/util/StateSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/smartfollow/followpeople/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    const-string/jumbo v0, "presenter_follow_people"

    invoke-direct {p0, v0}, Lcom/twitter/android/smartfollow/u;->a(Ljava/lang/String;)Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/twitter/app/common/util/StateSaver;
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
    .line 115
    const-string/jumbo v0, "presenter_waiting_for_suggestions"

    invoke-direct {p0, v0}, Lcom/twitter/android/smartfollow/u;->a(Ljava/lang/String;)Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method
