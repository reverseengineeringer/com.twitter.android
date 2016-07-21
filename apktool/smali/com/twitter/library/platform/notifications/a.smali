.class public Lcom/twitter/library/platform/notifications/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/platform/notifications/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/twitter/library/platform/notifications/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/library/platform/notifications/b;

    invoke-direct {v0}, Lcom/twitter/library/platform/notifications/b;-><init>()V

    sput-object v0, Lcom/twitter/library/platform/notifications/a;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/twitter/library/platform/notifications/a;->c:J

    .line 30
    iput-boolean p4, p0, Lcom/twitter/library/platform/notifications/a;->d:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget v0, v0, Lcom/twitter/library/platform/notifications/ad;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
