.class public Lahx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Landroid/app/Activity;",
        "Laht;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laif;


# direct methods
.method public constructor <init>(Laif;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lahx;->a:Laif;

    .line 31
    return-void
.end method

.method public static a(Lcom/twitter/library/client/bg;)Lahx;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 18
    new-instance v1, Laif;

    invoke-direct {v1, v0}, Laif;-><init>(Lcom/twitter/library/client/Session;)V

    .line 19
    new-instance v0, Lahx;

    invoke-direct {v0, v1}, Lahx;-><init>(Laif;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Laht;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lahq;

    new-instance v1, Lahs;

    invoke-direct {v1, p1}, Lahs;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lahx;->a:Laif;

    new-instance v3, Lcom/twitter/android/av/video/m;

    invoke-direct {v3}, Lcom/twitter/android/av/video/m;-><init>()V

    invoke-direct {v0, v1, v2, v3, p1}, Lahq;-><init>(Lahs;Laif;Lcom/twitter/android/av/video/m;Landroid/app/Activity;)V

    .line 39
    new-instance v1, Laht;

    new-instance v2, Lahz;

    invoke-direct {v2, p1}, Lahz;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, Laht;-><init>(Lahz;Lahq;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lahx;->a(Landroid/app/Activity;)Laht;

    move-result-object v0

    return-object v0
.end method
