.class public abstract Lcom/twitter/database/internal/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/model/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/database/model/r",
        "<TS;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/database/internal/f;


# direct methods
.method protected constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/database/internal/n;->a:Lcom/twitter/database/internal/f;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/database/internal/n;->a()Lcom/twitter/database/internal/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/database/internal/o;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected abstract a()Lcom/twitter/database/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/database/internal/o;",
            ">()TT;"
        }
    .end annotation
.end method
