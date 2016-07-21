.class public Lcoj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcoj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcon;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom;-><init>(Lcok;)V

    sput-object v0, Lcoj;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method constructor <init>(Lcol;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Lcol;->a:Ljava/lang/String;

    iput-object v0, p0, Lcoj;->b:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcol;->a(Lcol;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoj;->c:J

    .line 48
    invoke-static {p1}, Lcol;->b(Lcol;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoj;->d:Ljava/util/List;

    .line 49
    invoke-static {p1}, Lcol;->c(Lcol;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoj;->e:Ljava/util/List;

    .line 50
    invoke-static {p1}, Lcol;->d(Lcol;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoj;->f:Ljava/lang/String;

    .line 51
    return-void
.end method
