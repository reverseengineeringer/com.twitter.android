.class public final Lcom/twitter/app/drafts/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/c",
        "<",
        "Lcom/twitter/app/drafts/p;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/twitter/app/drafts/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/drafts/q;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/bg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/twitter/app/drafts/q;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/twitter/app/drafts/q;->b:Ldas;

    .line 18
    return-void
.end method

.method public static a(Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/bg;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/app/drafts/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/app/drafts/q;

    invoke-direct {v0, p0}, Lcom/twitter/app/drafts/q;-><init>(Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/app/drafts/p;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/twitter/app/drafts/p;

    iget-object v0, p0, Lcom/twitter/app/drafts/q;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bg;

    invoke-direct {v1, v0}, Lcom/twitter/app/drafts/p;-><init>(Lcom/twitter/library/client/bg;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/twitter/app/drafts/q;->a()Lcom/twitter/app/drafts/p;

    move-result-object v0

    return-object v0
.end method
