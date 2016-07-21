.class public Lcom/twitter/android/client/bm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbga;

.field private final c:Lcom/twitter/android/client/bp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbga;Lcom/twitter/android/client/bp;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/android/client/bm;->a:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lcom/twitter/android/client/bm;->b:Lbga;

    .line 29
    iput-object p3, p0, Lcom/twitter/android/client/bm;->c:Lcom/twitter/android/client/bp;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/client/bm;)Lbga;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/client/bm;->b:Lbga;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/twitter/android/client/bm;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/android/client/bm;

    invoke-static {p0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/client/bp;

    invoke-direct {v2}, Lcom/twitter/android/client/bp;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/android/client/bm;-><init>(Landroid/app/Activity;Lbga;Lcom/twitter/android/client/bp;)V

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/client/bm;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/client/bm;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/client/bm;)Lcom/twitter/android/client/bp;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/client/bm;->c:Lcom/twitter/android/client/bp;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/twitter/android/client/bn;

    invoke-direct {v0, p0}, Lcom/twitter/android/client/bn;-><init>(Lcom/twitter/android/client/bm;)V

    invoke-static {v0}, Lrx/w;->a(Lrx/al;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/client/bm;->b:Lbga;

    invoke-virtual {v0}, Lbga;->b()Z

    move-result v0

    return v0
.end method
