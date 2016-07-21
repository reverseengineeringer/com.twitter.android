.class Lcwn;
.super Lcwj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcwj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcwj;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwn;->b:Z

    .line 56
    iput-object p1, p0, Lcwn;->a:Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwn;->b:Z

    .line 68
    iget-object v0, p0, Lcwn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcwn;->b:Z

    return v0
.end method
