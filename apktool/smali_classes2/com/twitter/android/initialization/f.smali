.class Lcom/twitter/android/initialization/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbew;


# instance fields
.field final synthetic a:Lcom/twitter/android/initialization/FrescoInitializer;


# direct methods
.method constructor <init>(Lcom/twitter/android/initialization/FrescoInitializer;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/twitter/android/initialization/f;->a:Lcom/twitter/android/initialization/FrescoInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/OutOfMemoryError;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcu;->c()Lfg;

    move-result-object v0

    invoke-virtual {v0}, Lfg;->c()V

    .line 57
    return-void
.end method
