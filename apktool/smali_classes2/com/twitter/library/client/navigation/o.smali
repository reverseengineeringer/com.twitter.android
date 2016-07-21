.class Lcom/twitter/library/client/navigation/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/navigation/m;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/navigation/e;

.field private final b:Lcom/twitter/library/client/navigation/a;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/navigation/e;Lcom/twitter/library/client/navigation/a;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/twitter/library/client/navigation/o;->a:Lcom/twitter/library/client/navigation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Lcom/twitter/library/client/navigation/o;->b:Lcom/twitter/library/client/navigation/a;

    .line 375
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/navigation/o;)Lcom/twitter/library/client/navigation/a;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/twitter/library/client/navigation/o;->b:Lcom/twitter/library/client/navigation/a;

    return-object v0
.end method
