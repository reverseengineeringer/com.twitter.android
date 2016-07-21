.class public Lcmb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lclg;


# direct methods
.method public constructor <init>(Lclg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclg;",
            "Ljava/util/List",
            "<",
            "Lclg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcmb;->b:Lclg;

    .line 14
    iput-object p2, p0, Lcmb;->a:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lclg;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcmb;->b:Lclg;

    return-object v0
.end method

.method public a(Lclg;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcmb;->b:Lclg;

    .line 24
    return-void
.end method
