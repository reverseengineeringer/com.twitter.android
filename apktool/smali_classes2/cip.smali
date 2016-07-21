.class public Lcip;
.super Lcie;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcie",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<TS;>;"
        }
    .end annotation
.end field

.field private final b:Lciw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lciw",
            "<-TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcie;Lciw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<TS;>;",
            "Lciw",
            "<-TS;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcie;-><init>()V

    .line 16
    iput-object p1, p0, Lcip;->a:Lcie;

    .line 17
    iput-object p2, p0, Lcip;->b:Lciw;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcip;->a:Lcie;

    invoke-virtual {v0, p1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcip;->b:Lciw;

    invoke-interface {v1, v0}, Lciw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public ba_()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcip;->a:Lcie;

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcip;->a:Lcie;

    invoke-virtual {v0}, Lcie;->close()V

    .line 41
    return-void
.end method
